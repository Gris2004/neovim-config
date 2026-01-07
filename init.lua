-- numero de lineas
vim.opt.number = true

-- numero de espacios de forma visual al usar tab
vim.opt.tabstop = 4

-- numero de espacios utilizados en la sangria automática
vim.opt.shiftwidth = 4

-- numero de espacios en lugar del caracter real de tabulación al presionar Tab
vim.opt.expandtab = true

-- utiliza tabstops inteligentes
vim.opt.smartindent = true

-- esquema de colores
vim.cmd("colorscheme torte")

vim.o.termguicolors = true

--color del cursor
vim.o.cursorline = true
vim.cmd("highlight CursorLine guibg=#1B1232")
vim.cmd("highlight CursorLine ctermfg=NONE guifg=NONE")
