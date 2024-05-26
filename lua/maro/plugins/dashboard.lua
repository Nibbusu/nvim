return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      config = {
        project = { enable = true },
        week_header = {
          enable = true,
        },
        shortcut = {
          { desc = '󰊳 Update', group = '@property', action = 'Lazy update', key = 'u' } },
        footer = { 'The more you know, the less you need.' }
      },
    }
  end,
  dependencies = { { 'nvim-tree/nvim-web-devicons' } }
}
