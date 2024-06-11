require("mtu")
vim.opt.mouse = ""
local keymap = vim.api.nvim_set_keymap

local opts = { noremap = true, silent = true }
keymap('n', '<Up>', '<Nop>', opts)
keymap('n', '<Down>', '<Nop>', opts)
keymap('n', '<Left>', '<Nop>', opts)
keymap('n', '<Right>', '<Nop>', opts)
vim.keymap.set('n', "<C-l>", ":NvimTmuxNavigateRight <CR>")
