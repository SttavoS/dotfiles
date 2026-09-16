-- Change the default Omarchy look'n'feel.

-- https://wiki.hypr.land/Configuring/Basics/Variables/#general
-- hl.config({
--   general = {
--     -- No gaps between windows or borders.
--     gaps_in = 0,
--     gaps_out = 0,
--     border_size = 0,
--
--     -- Change to niri-like side-scrolling layout.
--     layout = "scrolling",
--   },
-- })

-- https://wiki.hypr.land/Configuring/Basics/Variables/#decoration
hl.config({
	decoration = {
		-- Use round window corners.
		rounding = 8,
		-- Dim unfocused windows (0.0 = no dim, 1.0 = fully dimmed).
		-- dim_inactive = true,
		-- dim_strength = 0.15,

		-- O Omarchy desliga sombra e blur por default; ambos ligados aqui.
		shadow = {
			enabled = true,
			range = 2,
			render_power = 3,
			color = 0xee1a1a1a,
		},

		-- https://wiki.hypr.land/Configuring/Basics/Variables/#blur
		blur = {
			enabled = true,
			size = 2,
			passes = 2,
			special = true,
			brightness = 0.60,
			contrast = 0.75,
		},
	},
})

-- https://wiki.hypr.land/Configuring/Advanced-and-Cool/Animations/
hl.animation({ leaf = "workspaces", enabled = true, speed = 4, bezier = "easeOutQuint", style = "slide" })
hl.animation({ leaf = "specialWorkspace", enabled = true, speed = 4, bezier = "easeOutQuint", style = "slide" })
hl.animation({ leaf = "windows", enabled = true, speed = 4, bezier = "easeOutQuint", style = "popin 80%" })
hl.animation({ leaf = "fade", enabled = true, speed = 4, bezier = "easeOutQuint" })

-- https://wiki.hypr.land/Configuring/Basics/Variables/#layout
-- hl.config({
--   layout = {
--     -- Avoid overly wide single-window layouts on wide screens.
--     single_window_aspect_ratio = { 1, 1 },
--   },
-- })

-- https://wiki.hypr.land/Configuring/Layouts/Scrolling-Layout/
-- hl.config({
--   scrolling = {
--     -- See only one column per screen instead of two.
--     column_width = 0.97,
--   },
-- })
