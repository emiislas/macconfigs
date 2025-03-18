local opt = vim.opt

-- numbers
opt.number = true


-- tabs & indent
opt.tabstop = 2 
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- cursor line
opt.cursorline = true
opt.cursorlineopt = "number"


-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")


