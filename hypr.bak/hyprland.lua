-- Learn how to configure Hyprland: https://wiki.hypr.land/Configuring/

-- Garante que os requires resolvem a partir do diretório da config
local confdir = (os.getenv("XDG_CONFIG_HOME") or (os.getenv("HOME") .. "/.config")) .. "/hypr"
package.path = confdir .. "/?.lua;" .. package.path

require("monitors")
require("envs")
require("input")
require("looknfeel")   -- carrega theme.lua (Gruvbox)
require("windows")     -- window rules + apps/*
require("workspaces")
require("autostart")

require("bindings.apps")
require("bindings.media")
require("bindings.clipboard")
require("bindings.tiling")
require("bindings.utilities")

-- Add any other personal Hyprland configuration below
-- hl.window_rule({ match = { class = "qemu" }, workspace = "5" })
