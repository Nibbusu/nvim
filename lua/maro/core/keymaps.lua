-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

vim.keymap.set('n', '<C-k>', ':VimwikiToggleListItem<CR>')
