return {
  "goolord/alpha-nvim",
  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")
    local headers = require("config.dashboard.headers")

    dashboard.section.header.val = headers.neovim

    alpha.setup(dashboard.opts)
  end,
}
