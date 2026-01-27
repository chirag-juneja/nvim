return {
	{
		dir = "~/Developer/librecode.nvim",
		name = "librecode",
		config = function()
			require("librecode").setup({
                -- model = "qwen2.5-coder:1.5b"
            })
		end,
	},
}
