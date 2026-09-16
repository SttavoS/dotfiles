-- Application bindings

-- TODO: abrir o terminal no cwd do terminal ativo (dá pra extrair via hyprctl activewindow -j + /proc/<pid>/cwd)
hl.bind("SUPER + RETURN", hl.dsp.exec_cmd("ghostty"), { description = "Terminal" })

hl.bind("SUPER + SHIFT + F", hl.dsp.exec_cmd("nautilus --new-window"), { description = "File manager" })
hl.bind("SUPER + SHIFT + B", hl.dsp.exec_cmd("brave-origin"), { description = "Browser" })
hl.bind(
	"SUPER + SHIFT + ALT + B",
	hl.dsp.exec_cmd("brave-origin --private-window"),
	{ description = "Browser (private)" }
)

-- TODO: spotify não está instalado; para focar se já aberto: hl.dsp.focus({ window = "class:spotify" })
-- hl.bind("SUPER + SHIFT + M", hl.dsp.exec_cmd("spotify"), { description = "Music" })
-- TODO: definir editor gráfico
-- hl.bind("SUPER + SHIFT + N", hl.dsp.exec_cmd("<editor>"), { description = "Editor" })
-- TODO: lazydocker não está instalado
-- hl.bind("SUPER + SHIFT + D", hl.dsp.exec_cmd("ghostty --class=TUI.float -e lazydocker"), { description = "Docker" })
-- TODO: obsidian não está instalado
-- hl.bind("SUPER + SHIFT + O", hl.dsp.exec_cmd("obsidian"), { description = "Obsidian" })

-- Add extra bindings
-- hl.bind("SUPER + SHIFT + R", hl.dsp.exec_cmd("alacritty -e ssh your-server"))
