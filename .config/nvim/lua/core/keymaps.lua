vim.g.mapleader = " "
local keymap = vim.keymap

-- delete single character without copying into register
keymap.set("n", "x", '"_x')


keymap.set("n", "<leader>+", "<C-a>") -- increment
keymap.set("n", "<leader>-", "<C-x>") -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tb", ":tabp<CR>") --  go to previous tab


keymap.set("n", "<leader>r", ":!python3 %<CR>")
keymap.set("n", "<leader>w", ":w %<CR>")
keymap.set("v", "<leader>c", ":norm i#<CR>")
keymap.set("v", "<leader>x", ":norm x<CR>")
