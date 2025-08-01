return {
	"mrcjkb/rustaceanvim",
	opts = {
		server = {
			default_settings = {
				["rust-analyzer"] = {
					cargo = {
						loadOutDirsFromCheck = true,
					},
					procMacro = {
						enable = true,
						ignored = {
							["async-trait"] = false,
						},
					},
				},
			},
		},
	},
}
