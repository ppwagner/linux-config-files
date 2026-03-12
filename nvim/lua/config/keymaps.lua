-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("v", "zr", ":s///g<Left><Left>", { desc = "Replace (use with C-v)", noremap = true, silent = true })
vim.keymap.set("v", "zd", '"_dd', { desc = "Delete line(s)", noremap = true, silent = true })
vim.keymap.set("n", "zz", ":qa<CR>", { desc = "Quit without save", noremap = true, silent = true })
