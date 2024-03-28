-- Using before and after.
require("themery").setup({
  themes = {{
    name = "catppuccin",
    colorscheme = "catppuccin",
    before = [[
      -- All this block will be executed before apply "set colorscheme"
      vim.opt.background = "dark"
    ]],
  },
}
})
