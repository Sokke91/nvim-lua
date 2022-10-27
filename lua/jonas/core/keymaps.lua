vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>")
keymap.set("n", "<leader>nh", ":nohl<CR>")

keymap.set("n", "x", '"_X')

keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

keymap.set('n', '<leader>ss', ':split<Return><C-w>w')
keymap.set('n', '<leader>sv', ':vsplit<Return><C-w>w')
keymap.set('n', "<leader>sx", ":close<CR>")

keymap.set('n', "<leader>to", ":tabnew<CR>")
keymap.set('n', "<leader>tx", ":tabclose<CR>")
keymap.set('n', "<leader>tn", ":tabn<CR>")
keymap.set('n', "<leader>tp", ":tabp<CR>")

keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>')
