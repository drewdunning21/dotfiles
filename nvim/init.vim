
" PLUGINS
source $HOME/dotfiles/nvim/sources/plugins.vim

" BASIC SETTINGS
source $HOME/dotfiles/nvim/sources/set.vim

" BASIC REMAPS
source $HOME/dotfiles/nvim/sources/remaps.vim

" COC SETTINGS
source $HOME/dotfiles/nvim/sources/coc.vim

" STYLING
source $HOME/dotfiles/nvim/sources/styling.vim

" FZF MAPS
source $HOME/dotfiles/nvim/sources/fzf.vim

" RUN JAVA
source $HOME/dotfiles/nvim/sources/java.vim

" WRITING
source $HOME/dotfiles/nvim/sources/writing.vim

" FIRENVIM
source $HOME/dotfiles/nvim/sources/fire.vim

" STATUS BAR
source $HOME/dotfiles/nvim/sources/statusline.vim

nmap <leader>E :e $HOME/dotfiles/nvim/init.vim<cr>

nmap <leader><C-e> :tabnew <bar> :e $HOME/dotfiles/nvim/init.vim<cr> <bar> :so %<cr> <bar> :tabc <cr> <bar> :tabprev <cr>

source $HOME/dotfiles/nvim/sources/colemak.vim
set nospell
