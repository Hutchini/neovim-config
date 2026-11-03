vim.pack.add { 'https://github.com/folke/tokyonight.nvim' }
vim.pack.add { 'https://github.com/taybart/b64.nvim' }
vim.cmd.colorscheme 'tokyonight-night'

vim.o.shell = 'pwsh.exe'
vim.opt.sh = 'pwsh'
-- not needed for pwsh:
-- vim.opt.shellcmdflag = '-c'
vim.opt.shellquote = ''
vim.opt.shellxquote = ''

vim.opt.shiftwidth = 2 -- Spaces per indent level
vim.opt.tabstop = 4 -- Display width of a tab
vim.opt.softtabstop = 2 -- Insert spaces instead of tabs
vim.opt.expandtab = true
