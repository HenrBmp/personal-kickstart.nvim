local gh = require 'custom.utils.gh'

vim.pack.add { gh 'nvim-tree/nvim-tree.lua' }
vim.pack.add { gh 'nvim-tree/nvim-web-devicons' }
require('nvim-tree').setup {
  filters = {
    dotfiles = false,
    git_ignored = false,
    custom = {
      '^\\.git$',
      '^\\node_modules$',
      '^\\package-lock.json$',
    },
  },
}
vim.keymap.set('n', '<leader>e', '<cmd>:NvimTreeToggle<cr>', { desc = 'Open/close file [E]xplorer' })

-- Auto open file explorer on startup
vim.api.nvim_create_autocmd({ 'VimEnter' }, { callback = function() require('nvim-tree.api').tree.open() end })
