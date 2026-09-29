-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
-- List current monitors and resolutions possible: hyprctl monitors all

local omarchy_gdk_scale = 1
hl.env("GDK_SCALE", tostring(omarchy_gdk_scale))

hl.monitor({ output = "eDP-1", mode = "1920x1080@165.01", position = "0x0", scale = 1.0, vrr = 0 })
hl.monitor({
	output = "desc:ASUSTek COMPUTER INC XG27ACS W3LMTF089860",
	mode = "2560x1440@180.00",
	position = "1920x0",
	scale = 1.0,
	vrr = 0,
})

-- Fallback para monitores não listados acima
hl.monitor({ output = "", mode = "preferred", position = "auto", scale = 1.0 })

hl.config({ misc = { vrr = 0 }, render = { cm_auto_hdr = 0 } })
