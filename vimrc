inoremap jj <Esc>
syntax on
set expandtab
set number

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-commentary'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()

let g:coc_disable_startup_warning = 1
