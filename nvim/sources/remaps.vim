" BASIC REMAPS "

" leader key
let mapleader = " "

" stupid save errors
cabbrev w' vert w
cabbrev w" vert w
cabbrev W' vert w
cabbrev W" vert w

imap jj <ESC>
imap jJ <ESC>
imap Jj <ESC>
imap JJ <ESC>

" creates a newline without insert
nnoremap <leader>o o<esc>
nnoremap <leader>O O<esc>

" deletes/pastes without copying
nnoremap <leader>d "_d
vnoremap <leader>d "_d
vnoremap p "_dP
nnoremap dw "_dw
nnoremap ci' "_ci'
nnoremap ci" "_ci"
nnoremap cw "_cw
nnoremap x "_x
nnoremap s "_s
nnoremap di' "_di'
nnoremap di" "_di"
nnoremap cc "_cc

" ctrl delete - doesn't work on linux
inoremap <C-Backspace> <C-W>

" Changes window navigation keys
" map <leader>h <C-W>h
" map <leader>l <C-W>l
" map <leader>v <C-W>v
" map <leader>w <C-W>

" find and replace
nnoremap S :%s//gI<Left><Left><Left>

" terminal escape maps
tnoremap <Esc> <C-\><C-n>
tnoremap jj <C-\><C-n>

" tab switching
nnoremap <leader>tl :tabnext<CR>
nnoremap <leader>th :tabprev<CR>
nnoremap <leader>tn :tabnew<CR>
nnoremap <leader>tc :tabclose<CR>
nnoremap <leader>tm :tabm

" access last file
map <C-l> <C-^>

" horizontal zz
nnoremap zh :<C-u>normal! zszH<CR>

" change working directory
nnoremap <leader>D :cd %:p:h<CR>

" don't select newline char with $
vnoremap $ g_

" quit remap
nnoremap <leader>q :q<CR>

" copy line down
nnoremap <leader>jp Yp
nnoremap <leader>kp YP

" restart pyright
nnoremap <leader>p :CocCommand pyright.restartserver<CR>
