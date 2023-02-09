-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},
            {'williamboman/mason.nvim'},
            {'williamboman/mason-lspconfig.nvim'},

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},
            {'hrsh7th/cmp-nvim-lsp'},
            {'hrsh7th/cmp-buffer'},
            {'hrsh7th/cmp-path'},
            {'saadparwaiz1/cmp_luasnip'},
            {'hrsh7th/cmp-nvim-lua'},

            -- Snippets
            {'L3MON4D3/LuaSnip'},
            {'rafamadriz/friendly-snippets'},
        }
    }    use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

    use 'nvim-treesitter/nvim-treesitter-context'

    use 'ray-x/lsp_signature.nvim'
    -- vim telescope
    use 'nvim-telescope/telescope.nvim'
    use 'nvim-lua/plenary.nvim'
    -- rust
    use 'simrat39/rust-tools.nvim'
    -- tope commenter
    use 'tpope/vim-commentary'
    -- git
    use 'tpope/vim-fugitive'
    -- lua - i think i need this but not 100% sure what for
    use 'tbastos/vim-lua'
    use "olimorris/onedarkpro.nvim"
    -- use 'mhartington/oceanic-next'
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use { 'mhartington/formatter.nvim' }

    use "akinsho/toggleterm.nvim"
    use "lukas-reineke/indent-blankline.nvim"
    use "mbbill/undotree"

    -- use "beeender/Comrade"

    -- use {'Shougo/deoplete.nvim', cmp = ':UpdateRemotePlugins'}

end)
