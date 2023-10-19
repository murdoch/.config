vim.g.mapleader = ","

local keymap = vim.keymap

-- get out of insert mode quickly 
keymap.set("i", "kj", "<ESC>")

-- remove highlighting after search
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- x key deletes without copying to buffer
keymap.set("n", "x", '"_x"')

-- increment number
keymap.set("n", "<leader>+", "<C-a>")

-- decrement number
keymap.set("n", "<leader>-", "<C-x>")

-- split window vertically
keymap.set("n", "<leader>sv", "<C-w>v")

-- split window horizontally
keymap.set("n", "<leader>sh", "<C-w>s")

-- make split windows equal width/height
keymap.set("n", "<leader>se", "<C-w>=")

-- close current split window
keymap.set("n", "<leader>sx", ":close<CR>")

-- open new tab
keymap.set("n", "<leader>to", ":tabnew<CR>")

-- close current tab
keymap.set("n", "<leader>tx", ":tabclose<CR>")

-- go to next tab
keymap.set("n", "<leader>tn", ":tabn<CR>")

-- go to previous tab
keymap.set("n", "<leader>tp", ":tabp<CR>")

-- vim maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
