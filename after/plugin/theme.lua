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
      name = "nyoom",
      colorscheme = "nyoom",
      before = [[
      -- All this block will be executed before apply "set colorscheme"
      vim.opt.background = "dark"
      ]],
    },
  }
})
