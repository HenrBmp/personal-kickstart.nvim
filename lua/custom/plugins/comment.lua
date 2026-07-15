local gh = require 'custom.utils.gh'

vim.pack.add { gh 'numToStr/Comment.nvim' }
require('Comment').setup {
  toggler = {
    line = '<M-;>',
  },
  opleader = {
    block = '<M-A>',
  },
}
