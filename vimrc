source ~/pierreFiles/vim/vimrc.colemak
" source ~/.vim/vimrc.bepo
inoremap jj <Esc>
" yank to clipboard
if has("clipboard")
  set clipboard=unnamed " copy to the system clipboard

  if has("unnamedplus") " X11 support
    set clipboard+=unnamedplus
  endif
endif
" nnoremap <esc> :noh<return><esc>
syntax on
set expandtab
set number

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-commentary'
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()
" silent! source "$HOME/.vim/bundle/vim-colemak/plugin/colemak.vim"

let g:coc_disable_startup_warning = 1
