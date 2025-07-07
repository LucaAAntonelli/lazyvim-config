return {
	"mrcjkb/rustaceanvim",
	opts = {
		server = {
			default_settings = {
				["rust-analyzer"] = {
					procMacro = {
						enable = true,
						ignored = {
							["napi-derive"] = { "napi" },
							["async-recursion"] = { "async_recursion" },
						},
					},
				},
			},
		},
	},
}
