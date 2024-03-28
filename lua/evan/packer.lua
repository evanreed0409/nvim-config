vim.cmd.packadd('packer.nvim')

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
    -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  
  -- themes
  use({
    'catppuccin/nvim',
    as = 'catppuccin',
    config = function()
      vim.cmd('colorscheme catppuccin')
    end
  })
  use({
    'ellisonleao/gruvbox.nvim',
    as = 'gruvbox'
  })

  -- treesitter
  use {
    'nvim-treesitter/nvim-treesitter',
    run = function()
      local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
      ts_update()
    end,
  }
  use("nvim-treesitter/playground")
  use("nvim-treesitter/nvim-treesitter-context")

  -- finding files
  use("theprimeagen/harpoon")
  use("mbbill/undotree")

  -- other plugins
  use('freddiehaddad/feline.nvim')
  use{'neoclide/coc.nvim', branch = 'release'}
  use('zaldih/themery.nvim')
end)
