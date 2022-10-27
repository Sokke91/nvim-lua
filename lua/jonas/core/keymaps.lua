vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>")
keymap.set("n", "<leader>nh", ":nohl<CR>")

keymap.set("n", "x", '"_X')

-- Delete word backwards
keymap.set('n', 'dw', 'vb"_d')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

  -- Incremen Decrement
keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

-- Window
keymap.set('n', '<leader>ss', ':split<Return><C-w>w')
keymap.set('n', '<leader>sv', ':vsplit<Return><C-w>w')
keymap.set('n', "<leader>sx", ":close<CR>")

-- Tabs
keymap.set('n', "<leader>to", ":tabnew<CR>")
keymap.set('n', "<leader>tx", ":tabclose<CR>")
keymap.set('n', "<leader>tn", ":tabn<CR>")
keymap.set('n', "<leader>tp", ":tabp<CR>")

-- Toggle Tree
keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>')

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

