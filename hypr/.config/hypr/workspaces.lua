-- Workspaces fixados por monitor.
-- O ultrawide é casado por desc: (mesmo critério de monitors.lua) para
-- sobreviver a troca de porta.

local ultrawide = "desc:LG Electronics LG ULTRAWIDE 0x0004C5E7"
local laptop = "eDP-1"

-- Workspaces 1-9 no monitor externo
hl.workspace_rule({ workspace = "1", monitor = ultrawide, default = true })
for i = 2, 9 do
	hl.workspace_rule({ workspace = tostring(i), monitor = ultrawide })
end

-- Workspace 10 só pro notebook (pode usar como scratchpad)
hl.workspace_rule({ workspace = "10", monitor = laptop, default = true })

-- Substitui o antigo scripts/monitor-switch.sh (socat + .socket2.sock) pelos
-- eventos nativos do Hyprland.
hl.on("monitor.added", function()
	-- Monitor externo conectado: move workspace 10 para o notebook
	hl.timer(function()
		hl.dispatch(hl.dsp.workspace.move({ workspace = 10, monitor = laptop }))
	end, { timeout = 500, type = "oneshot" }) -- pequeno delay para o monitor inicializar
end)

hl.on("monitor.removed", function()
	-- Monitor removido: move todos os workspaces para o notebook
	hl.timer(function()
		for i = 1, 9 do
			hl.dispatch(hl.dsp.workspace.move({ workspace = i, monitor = laptop }))
		end
	end, { timeout = 500, type = "oneshot" })
end)
