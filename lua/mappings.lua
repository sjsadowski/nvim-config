require "nvchad.mappings"

-- add yours here
local map = vim.keymap.set

-- Disable mappings
local nomap = vim.keymap.del

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- Remove nvimtree mappings
nomap("n", "<C-n>")
nomap("n", "<leader>e")

-- Neotree
map("n", "<leader>e", "<cmd>Neotree<CR>", { desc = "Neotree focus window" })
