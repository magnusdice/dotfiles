return {
	"folke/zen-mode.nvim",
	config = function()
		vim.keymap.set("n", "<leader>zz", function()
			require("zen-mode").setup({
				window = {
					width = 100,
					opt = {},
				},
			})
			require("zen-mode").toggle()
			vim.wo.wrap = true
			vim.wo.number = true
			vim.wo.rnu = true
		end)
	end,
}
