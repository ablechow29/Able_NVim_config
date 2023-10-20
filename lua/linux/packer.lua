-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`

vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- telescope is a highly extendible fuzzy finder
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.2',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }
  -- moonfly is a GUI only colorscheme
  use {
	  "bluz71/vim-moonfly-colors",
	  as = "moonfly",
	  -- use config = to activate colorscheme here
	  config = function()
		  vim.cmd('colorscheme moonfly')
	  end
  }
  -- code colorization
  use {
      'nvim-treesitter/nvim-treesitter',
      run = function()
          local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
          ts_update()
      end,
  }
  -- highlight color sequences
  use {'chrisbra/Colorizer'}
  -- edit history visualization
  use {'mbbill/undotree'}
  -- Git integration in vim
  use {'tpope/vim-fugitive'}
  -- edit surround
  use {'tpope/vim-surround'}
  -- improved vim support for R script editing
  use {'jalvesaq/Nvim-R'}
  -- language server protocol package
  use {
	  'VonHeikemen/lsp-zero.nvim',
	  branch = 'v2.x',
	  requires = {
		  -- LSP Support
		  {'neovim/nvim-lspconfig'},             -- Required
		  {'williamboman/mason.nvim'},           -- Optional
		  {'williamboman/mason-lspconfig.nvim'}, -- Optional

		  -- Autocompletion
		  {'hrsh7th/nvim-cmp'},     -- Required
		  {'hrsh7th/cmp-nvim-lsp'}, -- Required
		  {'L3MON4D3/LuaSnip'},     -- Required
	  }
  }

  -- LaTeX support
  use {'lervag/vimtex'}

  end)
