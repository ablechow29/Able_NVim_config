-- line numbering
vim.opt.nu = true
vim.opt.relativenumber = true
-- linebreak 
vim.opt.linebreak = true
-- indenting settings (tab)
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
-- smart indenting
vim.opt.smartindent = true
-- undotree setup
vim.opt.swapfile =  false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
-- search options
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8

vim.opt.mouse = ""
