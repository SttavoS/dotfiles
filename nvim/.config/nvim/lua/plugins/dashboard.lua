return {
  {
    "nvimdev/dashboard-nvim",
    event = "VimEnter",
    config = function()
      local headers = require("config.dashboard.headers")

      require("dashboard").setup({
        theme = "doom",
        config = {
          header = headers.me,
        },
      })
    end,
    dependencies = { { "nvim-tree/nvim-web-devicons" } },
  },
}
