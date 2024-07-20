return {
  {
    "nvim-telescope/telescope-file-browser.nvim",
    dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
    keys = {
      { "<space>fe", ":Telescope file_browser path=%:p:h select_buffer=true<CR>" },
    },
  },
  {
    "christoomey/vim-tmux-navigator",
    cmd = {
      "TmuxNavigateLeft",
      "TmuxNavigateDown",
      "TmuxNavigateUp",
      "TmuxNavigateRight",
      "TmuxNavigatePrevious",
    },
    keys = {
      { "<c-h>", "<cmd><C-U>TmuxNavigateLeft<cr>" },
      { "<c-j>", "<cmd><C-U>TmuxNavigateDown<cr>" },
      { "<c-k>", "<cmd><C-U>TmuxNavigateUp<cr>" },
      { "<c-l>", "<cmd><C-U>TmuxNavigateRight<cr>" },
      { "<c-\\>", "<cmd><C-U>TmuxNavigatePrevious<cr>" },
    },
  },
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_fmt = {
        html = { "prettierd", "prettier" },
        javascript = { "prettierd", "prettier" },
        json = { "prettierd", "prettier" },
        markdown = { "prettierd", "prettier" },
        scss = { "prettierd", "prettier" },
        typescript = { "prettierd", "prettier" },
        yaml = { "prettierd", "prettier" },
        javascriptreact = { "prettierd", "prettier" },
        typescriptreact = { "prettierd", "prettier" },
        css = { "prettierd", "prettier" },
      },
    },
  },
  {
    "nvim-neotest/neotest-jest",
  },
  {
    "nvim-neotest/neotest",
    opts = {
      adapters = { "neotest-jest" },
    },
  },
}
