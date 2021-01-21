call plug#begin('~/.config/nvim/plugged')
" Auto complete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'honza/vim-snippets'
"Theme
Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
" fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'stsewd/fzf-checkout.vim'
" Vim practice
Plug 'ThePrimeagen/vim-be-good', {'do': './install.sh'}
" JS
Plug 'pangloss/vim-javascript'
" Vim Wiki
Plug 'vimwiki/vimwiki'
" Prettier
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'branch': 'release/0.x'
  \ }
" tope commenter
Plug 'tpope/vim-commentary'
" git
Plug 'tpope/vim-fugitive'
" Plug 'vim-airline/vim-airline'
" latex
Plug 'drewdunning21/latex-display'
Plug 'lervag/vimtex'
" Plug 'KeitaNakamura/tex-conceal.vim'
Plug 'donRaphaco/neotex', { 'for': 'tex' }
" start screen for vim
Plug 'tpope/vim-obsession'
Plug 'dhruvasagar/vim-prosession'
" writing
Plug 'reedes/vim-litecorrect'
Plug 'reedes/vim-lexical'
Plug 'reedes/vim-pencil'
" lua
Plug 'tbastos/vim-lua'
" my plugin
" Plug 'drewdunning21/vim-plugin-practice'
" surround
Plug 'tpope/vim-surround'
" python indent
Plug 'Vimjas/vim-python-pep8-indent'
" python syntax highlighting
" Plug 'vim-python/python-syntax'
Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}
" latex pdf
" exmaple pyton plugin
" Plug 'drewdunning21/test-python-plugin'
" Plug 'drewdunning21/vim-plugin-practice'
" java syntax highlighting
Plug 'uiiaoo/java-syntax.vim'
" eslint
Plug 'eslint/eslint'
" lsp
Plug 'neovim/nvim-lspconfig'
" deathmatch
" Plug 'ThePrimeagen/vim-deathmatch'
" mips syntax
Plug 'harenome/vim-mipssyntax'
" class path
Plug 'https://github.com/tpope/vim-classpath'
" firenvim
Plug 'glacambre/firenvim', { 'do': { _ -> firenvim#install(0) } }
Plug 'puremourning/vimspector'
" scroll in place
Plug 'drzel/vim-scroll-in-place'
" easy replace
Plug 'drewdunning21/easy-replace'
" unix commands
Plug 'tpope/vim-eunuch'
" multiple cursors
Plug 'terryma/vim-multiple-cursors'
call plug#end()

" VimBeGood
let g:vim_be_good_floating = 1
nmap <leader>E :e $HOME/.config/nvim/init.vim<cr>
nmap <leader><C-e> :tabnew <bar> :e $HOME/.config/nvim/init.vim<cr> <bar> :so %<cr> <bar> :tabc <cr> <bar> :tabprev <cr>
