return {
	"alexghergh/nvim-tmux-navigation",
	config = function ()
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
	end
}
