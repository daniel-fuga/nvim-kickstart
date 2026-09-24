-- Cobalt2 colorscheme (local plugin via vim.pack)
-- Switch with: :colorscheme cobalt2

vim.o.termguicolors = true

-- vim.pack.add { 'https://github.com/daniel-fuga/cobalt2-theme.nvim' }

-- Local development:
vim.pack.add {
  { src = 'file:///Users/daniel/cobalt2-theme.nvim', name = 'cobalt2-theme.nvim' },
}
