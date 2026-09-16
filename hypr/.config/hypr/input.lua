-- Keep only your personal input overrides here. Uncommented settings below
-- replace Omarchy's defaults.

-- Keyboard layout and options.
-- See https://wiki.hypr.land/Configuring/Basics/Variables/#input
hl.config({
	input = {
		-- Default: todo teclado externo é US international, com a compose key no
		-- Alt direito. Substitui o default do Omarchy
		-- (compose:caps,shift:both_capslock_cancel), então o Caps Lock volta a
		-- ser Caps Lock.
		--
		-- O teclado embutido do notebook (ABNT2) é a única exceção, logo abaixo.
		-- Deixar o default em INTL faz qualquer teclado externo novo já entrar
		-- correto, sem precisar descobrir o nome do dispositivo.
		kb_layout = "us",
		kb_variant = "alt-intl",
		kb_options = "compose:ralt",

		repeat_delay = 600,
		numlock_by_default = false,

		touchpad = {
			-- Use natural (inverse) scrolling.
			natural_scroll = true,
		},
	},
})

-- Teclado embutido do notebook: ABNT2.
--
-- Sem compose:ralt de propósito — o ABNT2 já tem acentos mortos nativos
-- (´ ` ~ ^), e o AltGr fica livre para os símbolos do próprio layout
-- (₢ ° § ª º), que a compose key sobrescreveria.
--
-- Os keybindings não mudam entre os teclados: o Hyprland resolve binds por
-- keycode contra o primeiro layout *global* (us), não contra o layout do
-- dispositivo que digitou. Ver o comentário em
-- /usr/share/omarchy/default/hypr/input.lua sobre o mesmo mecanismo.
--
-- Nome do dispositivo via: hyprctl devices
hl.device({
	name = "at-translated-set-2-keyboard",
	kb_layout = "br",
	kb_variant = "abnt2",
	kb_options = "",
})

-- Restante das opções de input (repeat_rate, clickfinger_behavior e
-- scroll_factor) já batem com os defaults do Omarchy 4.0.

-- App-specific touchpad scroll speeds.
-- o.window("(Alacritty|kitty|foot)", { scroll_touchpad = 1.5 })
-- o.window("com.mitchellh.ghostty", { scroll_touchpad = 0.2 })

-- Enable touchpad gestures for changing workspaces.
-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Gestures/
-- hl.gesture({ fingers = 3, direction = "horizontal", action = "workspace" })
