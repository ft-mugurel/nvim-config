vim.g.mapleader = " "
vim.keymap.set("n", "<leader>.", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", "\"_dP")
-- neotree
vim.keymap.set("n", "<leader>n", ':Neotree filesystem toggle <CR>')

-- next greatest remap ever : asbjornHaland
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>d", "\"_d")

-- tmux navigation
local nvim_tmux_nav = require('nvim-tmux-navigation')

nvim_tmux_nav.setup {
	disable_when_zoomed = true -- defaults to false
}

vim.keymap.set('n', "<C-h>", ":NvimTmuxNavigateLeft <CR>")
vim.keymap.set('n', "<C-j>", ":NvimTmuxNavigateDown <CR>")
vim.keymap.set('n', "<C-k>", ":NvimTmuxNavigateUp <CR>")
vim.keymap.set('n', "<C-l>", ":NvimTmuxNavigateRight <CR>")
vim.keymap.set('n', "<C-\\>", ":NvimTmuxNavigateLastActive <CR>")
vim.keymap.set('n', "<C-Space>", ":NvimTmuxNavigateNext <CR>")
