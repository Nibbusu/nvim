return {
  "camgraff/telescope-tmux.nvim",
  keys = {
    {
      "<leader>tw",
      "<cmd>Telescope tmux windows theme=ivy<CR>",
      desc = "Find tmux windows",
    },
    {
      "<leader>ts",
      "<cmd>Telescope tmux sessions initial_mode=normal theme=ivy<CR>",
      desc = "Find tmux sessions",
    },
    {
      "<leader>tp",
      "<cmd>Telescope tmux pane_contents theme=ivy<CR>",
      desc = "Find tmux pane contents",
    },
  },
}
