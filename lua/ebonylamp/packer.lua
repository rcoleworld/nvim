return require("packer").startup(function(use)
    use("wbthomason/packer.nvim")
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
    use { "christoomey/vim-tmux-navigator" }
    use 'airblade/vim-gitgutter'
    use {
        'VonHeikemen/lsp-zero.nvim',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},
            {'williamboman/mason.nvim'},
            {'williamboman/mason-lspconfig.nvim'},

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},
            {'hrsh7th/cmp-buffer'},
            {'hrsh7th/cmp-path'},
            {'saadparwaiz1/cmp_luasnip'},
            {'hrsh7th/cmp-nvim-lsp'},
            {'hrsh7th/cmp-nvim-lua'},

            -- Snippets
            {'L3MON4D3/LuaSnip'},
            -- Snippet Collection (Optional)
            {'rafamadriz/friendly-snippets'},
        }
    }
    use { 'sbdchd/neoformat' }
    use({'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'})
    use('nvim-treesitter/playground')
end)

