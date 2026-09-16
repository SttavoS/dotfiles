-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

hl.on("hyprland.start", function()
    hl.exec_cmd("hypridle")

    -- mako já roda como serviço systemd user (mako.service); não iniciar duas vezes
    -- hl.exec_cmd("mako")

    hl.exec_cmd("waybar")
    hl.exec_cmd("hyprpaper")
    hl.exec_cmd("ibus-daemon -drxR")
    hl.exec_cmd("systemctl --user start hyprpolkitagent")

    -- Slow app launch fix -- set systemd vars
    hl.exec_cmd("systemctl --user import-environment $(env | cut -d'=' -f 1)")
    hl.exec_cmd("dbus-update-activation-environment --systemd --all")
end)
