vim.keymap.set("n", "<leader>th", vim.cmd.Themery)
-- Minimal config
require("themery").setup({
  themes = {"catppuccin", "gruvbox"}, -- Your list of installed colorschemes
  themeConfigFile = "~/.config/nvim/after/plugin/theme.lua", -- Described below
  livePreview = true, -- Apply theme while browsing. Default to true.
})
