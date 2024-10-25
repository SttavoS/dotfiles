return {
	{
		"sainnhe/gruvbox-material",
		lazy = false,
		priority = 1000,
		config = function()
			-- Optionally configure and load the colorscheme
			-- directly inside the plugin declaration.
			vim.g.gruvbox_material_backgorud = "hard"
			vim.g.gruvbox_material_foreground = "original"
			vim.g.gruvbox_material_enable_italic = true
			vim.cmd.colorscheme("gruvbox-material")

			require("nvim-treesitter.configs").setup({
				highlight = {
					enable = true,
					additional_vim_regex_highlighting = false,
				},
			})

			-- Sobrescreva os destaques do Treesitter
			vim.api.nvim_set_hl(0, "@tag", { fg = "#8ec07c", bg = "NONE", bold = false, italic = false })
			vim.api.nvim_set_hl(0, "@tag.builtin", { fg = "#8ec07c", bg = "NONE", bold = false, italic = false })
			vim.api.nvim_set_hl(0, "@tag.attribute", { fg = "#fabd2f", bg = "NONE", bold = false, italic = false })
			vim.api.nvim_set_hl(0, "@string.javascript", { fg = "#b8bb26", bg = "NONE", bold = false, italic = false })
			vim.api.nvim_set_hl(0, "@tag.delimiter", { fg = "#83a598", bg = "NONE", bold = false, italic = false })
		end,
	},
	{
		"rebelot/kanagawa.nvim",
	},
}
