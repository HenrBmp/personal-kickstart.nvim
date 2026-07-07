local gh = require 'custom.utils.gh'

vim.pack.add { gh 'fedepujol/move.nvim' }
require('move').setup {
  char = {
    enable = false,
  },
}
local opts = { noremap = true, silent = true }
vim.keymap.set('n', '<A-Down>', ':MoveLine(1)<CR>', opts)
vim.keymap.set('n', '<A-Up>', ':MoveLine(-1)<CR>', opts)
vim.keymap.set('n', '<leader>mf', ':MoveWord(1)<CR>', opts)
vim.keymap.set('n', '<leader>mb', ':MoveWord(-1)<CR>', opts)
vim.keymap.set('v', '<A-Down>', ':MoveBlock(1)<CR>', opts)
vim.keymap.set('v', '<A-Up>', ':MoveBlock(-1)<CR>', opts)
