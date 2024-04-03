-- Using before and after.
require("themery").setup({
  themes = {
    {
      name = "catppuccin",
      colorscheme = "catppuccin",
      before = [[
      -- All this block will be executed before apply "set colorscheme"
      vim.opt.background = "dark"
      ]],
    },
    {
      name = "gruvbox",
      colorscheme = "gruvbox",
      before = [[
      -- All this block will be executed before apply "set colorscheme"
      vim.opt.background = "dark"
      ]],
    },
    {
      name = "tokyonight",
      colorscheme = "tokyonight",
      before = [[
      -- All this block will be executed before apply "set colorscheme"
      vim.opt.background = "dark"
      ]],
    },
    {
      name = "kanagawa",
      colorscheme = "kanagawa",
      before = [[
      -- All this block will be executed before apply "set colorscheme"
      vim.opt.background = "dark"
      ]],
    },
    {
      name = "oxocarbon",
      colorscheme = "oxocarbon",
      before = [[
      -- All this block will be executed before apply "set colorscheme"
      vim.opt.background = "dark"
      ]],
    },
  }
})
-- Themery block
-- This block will be replaced by Themery.
vim.cmd("colorscheme tokyonight")
vim.g.theme_id = 3
-- end themery block
function ColorMyPencils()
  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
  vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()
