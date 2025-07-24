vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Half page down and center" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Half page up and center" })

vim.keymap.set("n", "<M-j>", "<cmd>cnext<CR>", { desc = "Next item in quickfix" })
vim.keymap.set("n", "<M-k>", "<cmd>cprev<CR>", { desc = "Prev item in quickfix" })
