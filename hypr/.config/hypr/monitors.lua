-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
-- List current monitors and resolutions possible: hyprctl monitors all

local omarchy_gdk_scale = 1
hl.env("GDK_SCALE", tostring(omarchy_gdk_scale))

-- O ultrawide é casado por desc: em vez do conector, para sobreviver a troca de
-- porta (hoje ele está em DP-1, já esteve em HDMI-A-1).
hl.monitor({ output = "eDP-1", mode = "1920x1080@165.01", position = "0x0", scale = 1.0, vrr = 0 })
hl.monitor({
	output = "desc:LG Electronics LG ULTRAWIDE 0x0004C5E7",
	mode = "2560x1080@75",
	position = "1920x0",
	scale = 1.0,
	vrr = 0,
})

-- Fallback para monitores não listados acima
hl.monitor({ output = "", mode = "preferred", position = "auto", scale = "auto" })

hl.config({ misc = { vrr = 0 }, render = { cm_auto_hdr = 0 } })
