return require("packer").startup(function(use)
    use("wbthomason/packer.nvim")

    -- Colorschemes
    use("folke/tokyonight.nvim")

    use("gruvbox-community/gruvbox")
    
    use("colepeters/spacemacs-theme.vim")
    use { "catppuccin/nvim", as = "catppuccin" }
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    -- Practical features
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons'
        },
        tag = 'nightly'
    }

    use {
        "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }

    use {
        'numToStr/Comment.nvim',
    }
    use { 'neoclide/coc.nvim', branch='release' }
    use { "christoomey/vim-tmux-navigator" }
    use 'airblade/vim-gitgutter'
end)

