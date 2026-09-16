-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
-- List current monitors and resolutions possible: hyprctl monitors

hl.env("GDK_SCALE", "1")

-- Fallback para monitores não listados abaixo
hl.monitor({ output = "", mode = "preferred", position = "auto", scale = "auto" })

-- Setup atual: ultrawide via HDMI (mesmo painel que era o DP-1 na config antiga)
hl.monitor({ output = "HDMI-A-1", mode = "2560x1080@75", position = "0x0", scale = 1 })

-- Setup antigo notebook + externo (inofensivo quando não conectados)
hl.monitor({ output = "eDP-1", mode = "1920x1080@60", position = "0x0",    scale = 1 })
hl.monitor({ output = "DP-1",  mode = "2560x1080@75", position = "1920x0", scale = 1 })

-- Portrait/rotated secondary monitor (transform: 1 = 90°, 3 = 270°)
-- hl.monitor({ output = "DP-2", mode = "preferred", position = "auto", scale = 1, transform = 1 })
