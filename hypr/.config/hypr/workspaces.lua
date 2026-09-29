local laptop = "eDP-1"

hl.workspace_rule({ workspace = "10", monitor = laptop, default = true })

local function external_monitor()
	for _, monitor in ipairs(hl.get_monitors()) do
		if monitor.name ~= laptop then
			return monitor
		end
	end
	return nil
end

local function sync_workspace_monitors()
	hl.timer(function()
		local target = external_monitor()

		if target then
			for i = 1, 9 do
				hl.dispatch(hl.dsp.workspace.move({ workspace = i, monitor = target.name }))
			end
			hl.dispatch(hl.dsp.workspace.move({ workspace = 10, monitor = laptop }))
		else
			for i = 1, 10 do
				hl.dispatch(hl.dsp.workspace.move({ workspace = i, monitor = laptop }))
			end
		end
	end, { timeout = 500, type = "oneshot" })
end

hl.on("monitor.added", sync_workspace_monitors)
hl.on("monitor.removed", sync_workspace_monitors)

sync_workspace_monitors()
