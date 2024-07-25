return {
  "stevearc/conform.nvim",
  event = {
    "BufReadPre",
    "BufNewFile",
  },
  config = function()
    local conform = require("conform")
    conform.setup({
      formatters_by_ft = {
        javascript = { "prettier" },
        css = { "prettier" },
        html = { "prettier" },
        json = { "prettier" },
        lua = { "stylelua" },
        go = { "gofumpt" },
        markdown = { "prettier" },
      },
      format_on_save = {
        lsp_fallback = true,
        async = false,
        timeout_ms = 500,
      }
    })
    vim.keymap.set({ "n", "v" }, "<leader>ft", function()
      conform.format({
        lsp_fallback = true,
        async = false,
        timeout_ms = 500,
      })
    end, { desc = "Format file or range in visual" })
  end
}
