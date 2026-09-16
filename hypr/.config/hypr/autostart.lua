-- Extra autostart processes.
-- o.launch_on_start("my-service")

-- O antigo scripts/monitor-switch.sh (loop socat no .socket2.sock) foi
-- aposentado: workspaces.lua faz o mesmo com eventos nativos do Hyprland.

hl.on("hyprland.start", function()
	hl.exec_cmd("gnome-keyring-daemon --start --components=secrets")
end)
