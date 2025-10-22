-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Move between splits with Alt + Arrow keys
vim.keymap.set("n", "<A-Up>", "<C-w>k", { desc = "Move to split above" })
vim.keymap.set("n", "<A-Down>", "<C-w>j", { desc = "Move to split below" })
vim.keymap.set("n", "<A-Left>", "<C-w>h", { desc = "Move to left split" })
vim.keymap.set("n", "<A-Right>", "<C-w>l", { desc = "Move to right split" })
