-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<S-h>", "<S-h>", { desc = "Go to top of the buffer" })
vim.keymap.set("n", "<S-l>", "<S-l>", { desc = "Go to bottom of the buffer" })

vim.keymap.set("n", "gh", "<cmd>bprevious<cr>", { desc = "Prev Buffer" })
vim.keymap.set("n", "gl", "<cmd>bnext<cr>", { desc = "Next Buffer" })
