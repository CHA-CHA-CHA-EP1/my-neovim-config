require('cha-cha-cha')

-- needed by nvim-compe
vim.o.completeopt = "menuone,noselect"

-- i sometimes use the mouse to scroll through a buffer
vim.cmd [[set mouse=a]]
-- otherwise vim replaces the content of current buffer with the new file you
-- open. Or maybe deletes the current buffer and creates a new one. Either way,
-- it makes swithcing between open files quickly a pain in the ass.
-- If i set the hidden option, i lose the line numbers for some reason. Not
-- for every file though. If i open this file, everything's fine. If i open
-- a directory and then open a js file. Boom!
vim.o.hidden = true
vim.cmd [[set report=2]]

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.wo.relativenumber = true
vim.wo.number = true
