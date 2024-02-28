vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.mouse = ''
vim.opt.signcolumn = 'yes'
vim.opt.smartcase = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.title = true
vim.opt.wrap = false
vim.opt.termguicolors = true
vim.opt.colorcolumn = '120'
vim.opt.scrolloff = 999
vim.opt.updatetime = 50

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv('HOME') .. '/.local/share/nvim/undodir'
vim.opt.undofile = true
