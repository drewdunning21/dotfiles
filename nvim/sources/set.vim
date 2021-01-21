syntax on
set mouse=c
set noshowmatch
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
" set statusline=%<%f\ %h%m%r%{FugitiveStatusline()}%=%-14.(%l,%c%V%)\ %P
" set statusline+=%{wordcount().words}\ words
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set clipboard=unnamedplus
set laststatus=2
set ignorecase
set ic
set formatoptions-=cro
set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50
set nospell
" remove trailing whitespace on save
autocmd BufwritePre * %s/\s\+$//e
au BufRead,BufNewFile *.txt setlocal textwidth=80
au BufRead,BufNewFile *.txt setloca fo+=t
let g:python3_host_prog = expand('/usr/bin/python3.8')
