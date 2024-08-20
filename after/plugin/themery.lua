vim.keymap.set("n", "<leader>th", vim.cmd.Themery)
require("themery").setup({
  themes = {"catppuccin", "gruvbox", "tokyonight", "kanagawa", "oxocarbon"},
  livePreview = true,
})
