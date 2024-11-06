-- vim.cmd.colorscheme('onelight')
-- set background color to #FFFFF
vim.cmd('hi Normal guibg=#000000') -- UNCOMMENT THIS FOR BACKGROUND COLOR
-- vim.cmd.colorscheme('rose-pine')
-- vim.cmd.colorscheme('tokyonight')
--
-- :let g:zig_fmt_autosave = 0
vim.g.zig_fmt_autosave = 0


vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true
vim.opt.smarttab = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50


vim.opt.colorcolumn = "100"
-- write setting colorschema default
--
-- implement leader C to clipboard system


-- setting for neovide
vim.g.neovide_cursor_vfx_mode = "pixiedust"
