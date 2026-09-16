-- Menus
hl.bind("SUPER + SPACE", hl.dsp.exec_cmd("walker"), { description = "Launch apps" })
hl.bind("SUPER + CTRL + E", hl.dsp.exec_cmd("walker -m symbols"), { description = "Emoji picker" })
hl.bind("SUPER + ESCAPE", hl.dsp.exec_cmd("wlogout"), { description = "System menu" })
hl.bind("XF86PowerOff", hl.dsp.exec_cmd("wlogout"), { locked = true, description = "Power menu" })
-- TODO: visualizador de keybindings (ex.: hyprctl binds -j formatado num walker --dmenu)
-- hl.bind("SUPER + K", hl.dsp.exec_cmd("..."), { description = "Show key bindings" })
-- TODO: gnome-calculator não está instalado
-- hl.bind("XF86Calculator", hl.dsp.exec_cmd("gnome-calculator"), { description = "Calculator" })

-- Aesthetics
hl.bind("SUPER + SHIFT + SPACE", hl.dsp.exec_cmd("pkill waybar || waybar"), { description = "Toggle top bar" })
-- TODO: toggle de transparência da janela ativa (hl.dsp.window.set_prop com opacity override)
-- hl.bind("SUPER + BACKSPACE", ..., { description = "Toggle window transparency" })
-- TODO: toggle de gaps (hyprctl eval em general:gaps_in/gaps_out)
-- hl.bind("SUPER + SHIFT + BACKSPACE", ..., { description = "Toggle window gaps" })

-- Notifications
hl.bind("SUPER + COMMA", hl.dsp.exec_cmd("makoctl dismiss"), { description = "Dismiss last notification" })
hl.bind("SUPER + SHIFT + COMMA", hl.dsp.exec_cmd("makoctl dismiss --all"), { description = "Dismiss all notifications" })
hl.bind("SUPER + CTRL + COMMA", hl.dsp.exec_cmd("makoctl mode -t do-not-disturb"), { description = "Toggle silencing notifications" })
hl.bind("SUPER + ALT + COMMA", hl.dsp.exec_cmd("makoctl invoke"), { description = "Invoke last notification" })
hl.bind("SUPER + SHIFT + ALT + COMMA", hl.dsp.exec_cmd("makoctl restore"), { description = "Restore last notification" })

-- Toggles
hl.bind("SUPER + CTRL + I", hl.dsp.exec_cmd("pkill hypridle || hypridle"), { description = "Toggle locking on idle" })
-- TODO: nightlight (instalar hyprsunset; toggle via hyprctl hyprsunset temperature/identity)
-- hl.bind("SUPER + CTRL + N", ..., { description = "Toggle nightlight" })
-- TODO: ligar/desligar o monitor interno e espelhamento (setup notebook; hl.dsp.dpms ou hl.monitor)
-- hl.bind("SUPER + CTRL + Delete", ..., { description = "Toggle laptop display" })
-- TODO: lid switch do notebook (desligar tela interna com monitor externo conectado)
-- hl.bind("switch:on:Lid Switch", ..., { locked = true })
-- hl.bind("switch:off:Lid Switch", ..., { locked = true })

-- Captures
hl.bind("PRINT", hl.dsp.exec_cmd("hyprshot -m region"), { description = "Screenshot" })
hl.bind("SUPER + S", hl.dsp.exec_cmd("hyprshot -m region"), { description = "Screenshot" })
-- TODO: gravação de tela (ex.: wf-recorder ou gpu-screen-recorder)
-- hl.bind("ALT + PRINT", ..., { description = "Screenrecording" })
-- TODO: hyprpicker não está instalado (color picker)
-- hl.bind("SUPER + PRINT", hl.dsp.exec_cmd("pkill hyprpicker || hyprpicker -a"), { description = "Color picker" })
-- TODO: OCR de screenshot (ex.: grim + tesseract + wl-copy)
-- hl.bind("SUPER + CTRL + PRINT", ..., { description = "Extract text (OCR) from screenshot" })

-- Waybar-less information
hl.bind("SUPER + CTRL + ALT + T", hl.dsp.exec_cmd([[notify-send -u low "    $(date +'%A %H:%M  ·  %d %B %Y  ·  Week %V')"]]), { description = "Show time" })

-- Control panels (TUIs via ghostty; --class=TUI.float cai na regra de janela flutuante)
hl.bind("SUPER + CTRL + A", hl.dsp.exec_cmd("ghostty --class=TUI.float -e wiremix"), { description = "Audio controls" })
hl.bind("SUPER + CTRL + B", hl.dsp.exec_cmd("ghostty --class=TUI.float -e bluetui"), { description = "Bluetooth controls" })
hl.bind("SUPER + CTRL + W", hl.dsp.exec_cmd("ghostty --class=TUI.float -e impala"), { description = "Wifi controls" })
hl.bind("SUPER + CTRL + T", hl.dsp.exec_cmd("ghostty --class=TUI.float -e btop"), { description = "Activity" })

-- Dictation
-- TODO: ditado por voz (instalar voxtype)
-- hl.bind("SUPER + CTRL + X", hl.dsp.exec_cmd("voxtype record toggle"), { description = "Toggle dictation" })
-- hl.bind("F9", hl.dsp.exec_cmd("voxtype record start"), { description = "Start dictation (push-to-talk)" })
-- hl.bind("F9", hl.dsp.exec_cmd("voxtype record stop"), { release = true, description = "Stop dictation (push-to-talk)" })

-- Zoom
hl.bind("SUPER + CTRL + Z", hl.dsp.exec_cmd([[hyprctl eval "hl.config({ cursor = { zoom_factor = $(hyprctl getoption cursor:zoom_factor -j | jq '.float + 1') } })"]]), { description = "Zoom in" })
hl.bind("SUPER + CTRL + ALT + Z", hl.dsp.exec_cmd([[hyprctl eval 'hl.config({ cursor = { zoom_factor = 1 } })']]), { description = "Reset zoom" })

-- Lock system
hl.bind("SUPER + L", hl.dsp.exec_cmd("pidof hyprlock || hyprlock"), { description = "Lock system" })
