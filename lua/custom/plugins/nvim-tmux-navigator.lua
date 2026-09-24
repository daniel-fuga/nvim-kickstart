vim.pack.add { 'https://github.com/christoomey/vim-tmux-navigator' }

vim.keymap.set('n', '<C-h>', '<cmd><C-U>TmuxNavigateLeft<cr>', { desc = 'Navigate to left pane' })
vim.keymap.set('n', '<C-j>', '<cmd><C-U>TmuxNavigateDown<cr>', { desc = 'Navigate to down pane' })
vim.keymap.set('n', '<C-k>', '<cmd><C-U>TmuxNavigateUp<cr>', { desc = 'Navigate to up pane' })
vim.keymap.set('n', '<C-l>', '<cmd><C-U>TmuxNavigateRight<cr>', { desc = 'Navigate to right pane' })
