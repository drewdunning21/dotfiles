" FZF MAPS

nnoremap <leader>f :GFiles<CR>
nnoremap <leader>; :Files<CR>
nnoremap <silent> <C-p> :Files<CR>
nnoremap <silent> <C-b> :Buffer<CR>
nnoremap <C-g> :Rg!
let g:fzf_layout = { 'window' : { 'width': 0.8, 'height': 0.8 }}
let $FZF_DEFAULT_OPTS='--reverse'
