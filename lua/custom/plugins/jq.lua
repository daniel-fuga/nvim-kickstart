vim.pack.add {
  { src = 'https://github.com/yochem/jq-playground.nvim' },
}

-- start the playground
vim.keymap.set('n', '<leader>jq', vim.cmd.JqPlayground)

-- when in the query window, run the jq query
vim.keymap.set('n', 'R', '<Plug>(JqPlaygroundRunQuery)')
