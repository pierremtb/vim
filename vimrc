source ~/.vim/vimrc.bepo
inoremap jj <Esc>
" yank to clipboard
if has("clipboard")
  set clipboard=unnamed " copy to the system clipboard

  if has("unnamedplus") " X11 support
    set clipboard+=unnamedplus
  endif
endif
nnoremap <esc> :noh<return><esc>
syntax on
set expandtab

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-commentary'
call plug#end()
