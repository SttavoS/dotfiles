return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			local configs = require("nvim-treesitter.configs")

			configs.setup({
				ensure_installed = {
					"lua",
					"javascript",
					"typescript",
					"html",
					"css",
          "scss",
          "vue",
          "rust",
					"elixir",
				},
				highlight = { enable = true },
				indent = { enable = true },
			})
		end,
	},
}
