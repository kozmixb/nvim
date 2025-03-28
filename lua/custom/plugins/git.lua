return {
  'tpople/vim-fugitive',
  config = function()
    vim.keymap.set('n', '<leader>git', vim.cmd.Git)
  end,
}
