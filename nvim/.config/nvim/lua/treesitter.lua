require'nvim-treesitter.configs'.setup {
    highlight = {
        enable = true
    },
    indent = {
        enable = true
    }
}

require "lsp_signature".setup(cfg)

vim.keymap.set('n', '<F5>', '<Plug>(lcn-menu)')
-- Or map each action separately
vim.keymap.set('n', 'gd', '<Plug>(lcn-hover)')
vim.keymap.set('n', '<silent>', 'gd <Plug>(lcn-definition)')
vim.keymap.set('n', '<silent>', '<F2> <Plug>(lcn-rename)')
