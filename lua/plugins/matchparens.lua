return {
	require("lazy").setup({
		performance = {
			rtp = {
				disabled_plugins = {
					-- disable built-in matchparen plugin
					"matchparen",
					-- ... (other built-in plugins you want to disable)
				},
			},
		},
		spec = {
			{
				"monkoose/matchparen.nvim",
				config = function()
					require("matchparen").setup()
				end,
			},
		},
	}),
}
