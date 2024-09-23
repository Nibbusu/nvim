return {
  'echasnovski/mini.files',
  version = '*',
  config = function()
    require("mini.files").setup({

      -- Základné nastavenia
      windows = {
        preview = true,
        width_focus = 30,
        width_preview = 30,
      },
      options = {
        use_as_default_explorer = true,
      },
      mappings = {
        close       = 'q',
        go_in       = 'l',
        go_in_plus  = 'L',
        go_out      = 'h',
        go_out_plus = 'H',
        reset       = '<BS>',
        show_help   = 'g?',
        synchronize = '=',
        trim_left   = '<',
        trim_right  = '>',
      },
    })

  -- Keymap for opening
      vim.keymap.set("n", "<leader>e", ":lua MiniFiles.open()<CR>", { noremap = true, silent = true })
  end,
}
