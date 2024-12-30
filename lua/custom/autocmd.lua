-- Automatically update the buffer when leaving insert mode
local auto_update_grp = vim.api.nvim_create_augroup('auto_update_buffer', { clear = true })
vim.api.nvim_create_autocmd({ 'InsertLeave', 'TextChanged' }, {
  group = auto_update_grp,
  pattern = '*',
  callback = function()
    vim.cmd 'silent! update'
  end,
})
