local gh = require 'custom.utils.gh'

vim.pack.add { gh 'folke/noice.nvim', gh 'MunifTanjim/nui.nvim' }
require('noice').setup()
