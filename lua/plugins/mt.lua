vim.pack.add { 'https://github.com/folke/tokyonight.nvim' }
vim.pack.add { 'https://github.com/taybart/b64.nvim' }
vim.cmd.colorscheme 'tokyonight-night'

vim.o.shell = 'nu.exe'
vim.opt.sh = 'nu'
vim.opt.shellcmdflag = '-c'
vim.opt.shellquote = ''
vim.opt.shellxquote = ''

vim.opt_local.shiftwidth = 2 -- Spaces per indent level
vim.opt_local.tabstop = 2 -- Display width of a tab
vim.opt_local.softtabstop = 2 -- Insert spaces instead of tabs
vim.opt_local.expandtab = true
