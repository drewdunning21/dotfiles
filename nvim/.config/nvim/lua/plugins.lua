 -- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'
    use 'L3MON4D3/LuaSnip'
    use 'williamboman/nvim-lsp-installer'
    use { 'autozimu/LanguageClient-neovim', branch = 'next', cmd = 'bash install.sh' }
    use {'nvim-treesitter/nvim-treesitter'}
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
    use({
            "olimorris/onedarkpro.nvim",
            config = function()
                require("onedarkpro").setup()
            end
        })
    use {
      'nvim-lualine/lualine.nvim',
      requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use { 'mhartington/formatter.nvim' }

    use "akinsho/toggleterm.nvim"

    use "beeender/Comrade"

    use {'Shougo/deoplete.nvim', cmp = ':UpdateRemotePlugins'}

end)
