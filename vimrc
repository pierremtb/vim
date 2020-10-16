source ~/.vim/vimrc.colemak
" source ~/.vim/vimrc.bepo
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
Plug 'christoomey/vim-tmux-navigator'
call plug#end()
" silent! source "$HOME/.vim/bundle/vim-colemak/plugin/colemak.vim"

