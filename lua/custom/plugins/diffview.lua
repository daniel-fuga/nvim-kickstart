vim.pack.add { 'https://github.com/sindrets/diffview.nvim' }

local diffview = require 'diffview'
vim.keymap.set('n', '<leader>dv', diffview.open, {
  desc = '[D]diff[V]iew',
})

vim.keymap.set('n', '<leader>dc', diffview.close, {
  desc = '[D]diffview [C]lose',
})

vim.keymap.set('n', '<leader>df', diffview.file_history, {
  desc = '[D]diffview [F]ile History',
})
