return {
	{
		"akinsho/bufferline.nvim",
		-- keys = {
		--	{ "<Tab>", "<cmd>BufferLineCyclePrev<cr>", desc = "Prev Buffer" },
		-- 	{ "<S-Tab>", "<cmd>BufferLineCycleNext<cr>", desc = "Next Buffer" },
		-- },
		opts = {
			options = {
				mode = "buffers",
				diagnostics = "nvim_lsp",
				offsets = {
					{
						filetype = "neo-tree",
						text = "File Explorer",
						highlight = "Directory",
						text_align = "left",
						separator = true,
					},
				},
			},
		},
		config = function(_, opts)
			require("bufferline").setup(opts)

			vim.keymap.set("n", "<Tab>", "<cmd>BufferLineCycleNext<CR>", { desc = "Go to next tab" })
			vim.keymap.set("n", "<S-Tab>", "<cmd>BufferLineCyclePrev<CR>", { desc = "Go to previous tab" })
		end,
	},
}
