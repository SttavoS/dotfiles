return {
  {
    "akinsho/bufferline.nvim",
    -- keys = {
    --	{ "<Tab>", "<cmd>BufferLineCyclePrev<cr>", desc = "Prev Buffer" },
    -- 	{ "<S-Tab>", "<cmd>BufferLineCycleNext<cr>", desc = "Next Buffer" },
    -- },
    opts = {
      options = {
        -- stylua: ignore
        close_command = function(n) Snacks.bufdelete(n) end,
        -- stylua: ignore
        right_mouse_command = function(n) Snacks.bufdelete(n) end,
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
  {
    "rcarriga/nvim-notify",
    config = function()
      local notify = require("notify")
      vim.notify = notify

      notify.setup()
    end,
    opts = {
      stages = "static",
      timeout = 3000,
      max_height = function()
        return math.floor(vim.o.lines * 0.75)
      end,
      max_width = function()
        return math.floor(vim.o.columns * 0.75)
      end,
      on_open = function(win)
        vim.api.nvim_win_set_config(win, { zindex = 100 })
      end,
    },
  },
  {
    "folke/noice.nvim",
    event = "VeryLazy",
    opts = {
      lsp = {
        override = {
          ["vim.lsp.util.convert_input_to_markdown_lines"] = true,
          ["vim.lsp.util.stylize_markdown"] = true,
          ["cmp.entry.get_documentation"] = true,
        },
      },
      routes = {
        {
          filter = {
            event = "msg_show",
            any = {
              { find = "%d+L, %d+B" },
              { find = "; after #%d+" },
              { find = "; before #%d+" },
            },
          },
          view = "mini",
        },
      },
      presets = {
        bottom_search = true,
        command_palette = true,
        long_message_to_split = true,
      },
    },
    config = function(_, opts)
      -- HACK: noice shows messages from before it was enabled,
      -- but this is not ideal when Lazy is installing plugins,
      -- so clear the messages in this case.
      if vim.o.filetype == "lazy" then
        vim.cmd([[messages clear]])
      end
      require("noice").setup(opts)
    end,
  },
  {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      dashboard = {
        enabled = true,
        preset = {
          header = [[
███╗   ███╗ █████╗ ████████╗███████╗██╗   ██╗██╗███╗   ███╗
████╗ ████║██╔══██╗╚══██╔══╝██╔════╝██║   ██║██║████╗ ████║
██╔████╔██║███████║   ██║   █████╗  ██║   ██║██║██╔████╔██║
██║╚██╔╝██║██╔══██║   ██║   ██╔══╝  ╚██╗ ██╔╝██║██║╚██╔╝██║
██║ ╚═╝ ██║██║  ██║   ██║   ███████╗ ╚████╔╝ ██║██║ ╚═╝ ██║
╚═╝     ╚═╝╚═╝  ╚═╝   ╚═╝   ╚══════╝  ╚═══╝  ╚═╝╚═╝     ╚═╝
                                                            ]],
          -- stylua: ignore
          ---@type snacks.dashboard.Item[]
          keys = {
            { icon = " ", key = "f", desc = "Find File", action = ":lua Snacks.dashboard.pick('files')" },
            { icon = " ", key = "n", desc = "New File", action = ":ene | startinsert" },
            { icon = " ", key = "g", desc = "Find Text", action = ":lua Snacks.dashboard.pick('live_grep')" },
            { icon = " ", key = "r", desc = "Recent Files", action = ":lua Snacks.dashboard.pick('oldfiles')" },
            { icon = " ", key = "c", desc = "Config", action = ":lua Snacks.dashboard.pick('files', {cwd = vim.fn.stdpath('config')})" },
            { icon = " ", key = "s", desc = "Restore Session", section = "session" },
            { icon = "󰒲 ", key = "l", desc = "Lazy", action = ":Lazy" },
            { icon = " ", key = "q", desc = "Quit", action = ":qa" },
          },
        },
      },
      bigfile = { enabled = true },
      bufdelete = { enabled = true },
      notifier = { enabled = true },
      quickfile = { enabled = true },
      rename = { enabled = true },
      statuscolumn = { enabled = true },
      words = { enabled = true },
    },
  },
  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    opts = {
      defaults = {},
      spec = {
        mode = { "n", "v" },
        { "<leader><tab>", group = "tabs" },
        { "<leader>c", group = "code" },
        { "<leader>f", group = "file/find" },
        { "<leader>q", group = "quit/session" },
        { "<leader>s", group = "search" },
        { "<leader>u", group = "ui", icon = { icon = "󰙵 ", color = "cyan" } },
        { "<leader>x", group = "diagnostics/quickfix", icon = { icon = "󱖫 ", color = "green" } },
        { "[", group = "prev" },
        { "]", group = "next" },
        {
          "<leader>b",
          group = "buffer",
          expand = function()
            return require("which-key.extras").expand.buf()
          end,
        },
      },
    },
    keys = {
      {
        "<leader>?",
        function()
          require("which-key").show({ global = false })
        end,
        desc = "Buffer Local Keymaps (which-key)",
      },
    },
  },
}
