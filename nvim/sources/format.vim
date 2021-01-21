" FORMATING

" eslint
let g:ale_linters = {
\  'javascript': ['eslint'],
\  'jsx': ['eslint']
\}

" Prettier
let g:prettier#autoformat_require_pragma = 0
let g:prettier#config#print_width = 1000
let g:prettier#config#single_quote = 'true'
let g:prettier#config#semi = 'false'
let g:prettier#config#tab_width = 4
