return {
	{
		"nvimdev/dashboard-nvim",
		enabled = false,
		event = "VimEnter",
		config = function()
			local headers = require("config.dashboard.headers")

			require("dashboard").setup({
				theme = "doom",
				config = {
					header = headers.gundam,
					center = {
						{
							action = 'lua require("telescope.builtin").find_files',
							desc = " Find Files",
							icon = "",
							key = "f",
						},
					},
					footer = function()
						local stats = require("lazy").stats()
						local ms = (math.floor(stats.startuptime * 100 + 0.5) / 100)
						return {
							"⚡ Neovim loaded " .. stats.loaded .. "/" .. stats.count .. " plugins in " .. ms .. "ms",
						}
					end,
				},
			})

			vim.api.nvim_set_hl(0, "DashboardHeader", { fg = "#cc241d" })
		end,
		dependencies = { { "nvim-tree/nvim-web-devicons" } },
	},
}
