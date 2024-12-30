return {
  {
    'folke/which-key.nvim',
    event = 'VimEnter', -- Sets the loading event to 'VimEnter'
    opts = {
      spec = {
        { '<leader>e', group = '[E]xplorer', mode = { 'n' } },
        { '<leader>c', group = '[C]ode', mode = { 'n' } },
        { '<leader>x', group = 'Trouble', mode = { 'n' } },
      },
    },
  },
}
