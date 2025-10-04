return {
	"stevearc/overseer.nvim",
	config = function()
		require("overseer").setup({
			dap = true,
		})
	end,
}
