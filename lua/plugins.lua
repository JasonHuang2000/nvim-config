-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Telescope: fuzzy finder for neovim
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    -- Color scheme: NightFox
    use "EdenEast/nightfox.nvim"

    -- TreeSitter: syntax highlighting
    use ('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })

    -- Harpoon: quick file navigator
    use 'ThePrimeagen/harpoon'

    -- Undo-tree
    use 'mbbill/undotree'

    -- Comment for NeoVim
    use { 
        'numToStr/Comment.nvim',
        config = function()
            require('Comment').setup()
        end
    }

    -- Window Navigation
    use 'christoomey/vim-tmux-navigator'

    -- lualine: status line for nvim
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons' }
    }

    -- nvim-surround
    use {
        "kylechui/nvim-surround",
        tag = "*", -- Use for stability; omit to use `main` branch for the latest features
        config = function()
            require("nvim-surround").setup()
        end
    }

    -- LaTeX for NeoVim
    use 'lervag/vimtex'

    -- gitsigns.nvim: Git intergration for NeoVim
    use {
        'lewis6991/gitsigns.nvim',
        config = function()
            require('gitsigns').setup()
        end
    }

    -- nvim-tree: file explorer for NeoVim
    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons', -- optional, for file icons
        },
    }

    -- LSP
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
            {'rafamadriz/friendly-snippets'},
        }
    }
end)
