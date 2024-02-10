vim.cmd[[highlight CopilotSuggestions guifg=#555555 ctermfg=8]]
vim.keymap.set('n', '<leader>cp', ':Copilot panel<cr>')

-- set :Copilot next suggestion when type <C-]>
-- using cmd in macos
-- vim.keymap.set('i', '<D-]>', '<Plug>(copilot-dismiss)')
vim.keymap.set('i', '<C-.>', '<Plug>(copilot-next)')
vim.keymap.set('i', '<C-,>', '<Plug>(copilot-previous)')
vim.keymap.set('i', '<C-s>', '<Plug>(copilot-suggest)')
