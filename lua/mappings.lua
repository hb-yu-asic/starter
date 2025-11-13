require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
map("n", "<C-w>|", "<CMD>vsplit<CR>", {  desc = "Split vertically" })
map("n", "<C-w>_", "<CMD>split<CR>", {  desc = "Split horizontally" })

map("n", "<C-w>e", ":NvimTreeToggle<CR>", {  desc = "Toggle NvimTree" })
