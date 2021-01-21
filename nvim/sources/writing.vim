" WRITING

" vim wiki
let wiki = {}
let wiki.syntax = 'default'
let wiki.path = '~/Notes'
" let wiki.path_html = '~/vw_tmp/wiki/html'
let wiki.syntax = 'default'
let wiki.ext = '.wiki'
let g:vimwiki_list = [{ 'path': '~/Notes' }]

" vim litecorrect
augroup litecorrect
  autocmd!
  autocmd FileType markdown,mkd call litecorrect#init()
  autocmd FileType textile call litecorrect#init()
  autocmd FileType text call litecorrect#init()
  autocmd FileType wiki call litecorrect#init()
augroup END

" vim lexical
augroup lexical
  autocmd!
  autocmd FileType markdown,mkd call lexical#init()
  autocmd FileType textile call lexical#init()
  autocmd FileType text call lexical#init({ 'spell': 0 })
  autocmd FileType wiki call lexical#init({ 'spell': 0 })
  autocmd FileType py, java, js call lexical#init({ 'spell': 0 })
augroup END
let g:lexical#thesaurus = ['~/.config/nvim/thresaurus.txt',]

augroup pencil
  autocmd!
  " autocmd FileType markdown call pencil#init({'wrap': 'hard', 'autoformat': 1})
  autocmd FileType tex      call pencil#init({'wrap': 'soft', 'autoformat': 0})
  autocmd FileType text     call pencil#init({'wrap': 'hard', 'autoformat': 0})
  autocmd FileType wiki     call pencil#init({'wrap': 'hard', 'autoformat': 0})
augroup END" vim pencil
let g:pencil#conceallevel=2

" latex "
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=2
let g:tex_conceal='abdmgs'
" hi Conceal ctermbg=none
setlocal spell
set spelllang=en_us
inoremap <C-k> <c-g>u<Esc>[s1z=`]a<c-g>u
