return {
	"nvim-telescope/telescope.nvim", tag = "0.1.6",
	dependencies = "nvim-lua/plenary.nvim",
	config = function()
		local builtin = require('telescope.builtin')
		local wk = require("which-key")
		wk.register({
			b = {
				name = "Telescope",
				b = { builtin.find_files, "Telescope" },
				g = { builtin.git_files, "Telescope Git" },
				mode = { 'n' },
			},
			}, { prefix = "<leader>" })
	end
}
