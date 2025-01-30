require("nvchad.mappings")

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>fg", "<leader>fw") -- Telescope findall
map("n", "<C-c>", "<C-s>")
map("n", "<leader>se", vim.diagnostic.setqflist)

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
