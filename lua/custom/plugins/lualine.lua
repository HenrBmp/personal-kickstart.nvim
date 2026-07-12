local gh = require 'custom.utils.gh'

vim.pack.add {
  gh 'nvim-tree/nvim-web-devicons',
  gh 'nvim-lualine/lualine.nvim',
}
require('lualine').setup {
  options = {
    theme = 'codedark',
  },
}
