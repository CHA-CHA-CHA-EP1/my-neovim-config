local builtin = require('telescope.builtin')
local themes = require('telescope.themes')

local telescope = themes.get_cursor({
  prompt_title = 'Halo',
  previewer = false,
  layout_config = {
    height = 0.5,
    width = 0.7,
  },
})

vim.keymap.set('n', '<leader>f', function() 
  builtin.find_files(telescope);
end, {})
vim.keymap.set('n', '<leader>li', builtin.live_grep, {})
vim.keymap.set('n', '<leader>lr', builtin.lsp_references, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', function() 
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)

vim.keymap.set('n', '<leader>b', builtin.buffers, {})
