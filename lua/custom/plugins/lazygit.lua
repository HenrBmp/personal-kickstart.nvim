local gh = require 'custom.utils.gh'

vim.pack.add { gh 'kdheepak/lazygit.nvim' }
require 'lazygit'
vim.keymap.set('n', '<leader>g', '<cmd>:LazyGit<cr>', { desc = 'Open LazyGit' })
