return require("packer").startup(function(use)
    use("wbthomason/packer.nvim")

    -- Colorschemes
    use("folke/tokyonight.nvim")

    use("gruvbox-community/gruvbox")
    
    use("colepeters/spacemacs-theme.vim")

    use { 'feline-nvim/feline.nvim', branch = '0.5-compat' }

    -- Practical features
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons'
        }
    }

    use {
        'numToStr/Comment.nvim',
    }
    use { 'neoclide/coc.nvim', branch='release' }

    use 'airblade/vim-gitgutter'

end)

