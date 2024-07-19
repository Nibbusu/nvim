-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set('n', '<C-k>', ':VimwikiToggleListItem<CR>')
keymap.set('v', '<C-k>', ':VimwikiToggleListItem<CR>')
