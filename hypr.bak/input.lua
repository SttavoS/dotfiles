-- Control your input devices
-- See https://wiki.hypr.land/Configuring/Basics/Variables/#input

hl.config({
    input = {
        -- Use multiple keyboard layouts and switch between them with Left Alt + Right Alt
        -- kb_layout = "us,dk,eu"

        kb_layout  = "us",
        kb_variant = "alt-intl",
        kb_options = "compose:ralt", -- ,grp:alts_toggle

        follow_mouse = 1,

        sensitivity = 0, -- -1.0 - 1.0, 0 means no modification.

        -- Change speed of keyboard repeat
        repeat_rate  = 40,
        repeat_delay = 600,

        -- Start with numlock on by default
        numlock_by_default = false,

        touchpad = {
            -- Use natural (inverse) scrolling
            natural_scroll = true,

            -- Use two-finger clicks for right-click instead of lower-right corner
            clickfinger_behavior = true,

            -- Control the speed of your scrolling
            scroll_factor = 0.4,

            -- Enable the touchpad while typing
            -- disable_while_typing = false,
        },
    },

    misc = {
        key_press_enables_dpms = true,  -- key press will trigger wake
        mouse_move_enables_dpms = true, -- mouse move will trigger wake
    },
})

-- Scroll nicely in the terminal
hl.window_rule({ match = { class = "(Alacritty|kitty|foot)" }, scroll_touchpad = 1.5 })
hl.window_rule({ match = { class = "com.mitchellh.ghostty" }, scroll_touchpad = 0.2 })

-- Touchpad gesture: 3 dedos para trocar de workspace
-- See https://wiki.hypr.land/Configuring/Gestures/
hl.gesture({ fingers = 3, direction = "horizontal", action = "workspace" })
