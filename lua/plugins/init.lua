return {
	{ "catppuccin/nvim", name = "catppuccin", priority = 1000 },
	{
  "nvim-tree/nvim-tree.lua",
  version = "*",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup(
	require("plugins.configs.nvim-tree")
    )
  end,
}
}
