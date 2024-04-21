vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
	use "lukas-reineke/indent-blankline.nvim"
	use 'wbthomason/packer.nvim'
	use 'Mofiqul/vscode.nvim'
	use { "nvim-telescope/telescope-file-browser.nvim" }
	use 'xiyaowong/nvim-transparent'
	use 'jiangmiao/auto-pairs'
    use 'yuezk/vim-js'
	use 'gruvbox-community/gruvbox'
    use 'maxmellon/vim-jsx-pretty'
	use 'tomasiser/vim-code-dark'
    use 'kyazdani42/nvim-web-devicons'
    use 'romgrk/barbar.nvim'
    use 'nvim-lua/plenary.nvim'
    use 'nvim-telescope/telescope.nvim'
    use 'nmac427/guess-indent.nvim'
    use 'Darazaki/indent-o-matic'
    use 'joshdick/onedark.vim'
    use 'vim-airline/vim-airline'
    use 'vim-airline/vim-airline-themes'
	use 'olimorris/onedarkpro.nvim'
	use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
	use {
	  'VonHeikemen/lsp-zero.nvim',
	  branch = 'v3.x',
	  requires = {
		{'neovim/nvim-lspconfig'},
		{'hrsh7th/nvim-cmp'},
		{'hrsh7th/cmp-nvim-lsp'},
		{'L3MON4D3/LuaSnip'},
	  }
	}
end)
