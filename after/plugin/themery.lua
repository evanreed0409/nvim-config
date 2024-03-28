vim.keymap.set("n", "<leader>th", vim.cmd.Themery)
require("themery").setup({
  themes = {"catppuccin", "gruvbox", "tokyonight", "kanagawa", "oxocarbon"},
  themeConfigFile = "~/.config/nvim/after/plugin/theme.lua",
  livePreview = true,
})
