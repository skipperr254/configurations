" Set numbers in Vim
set number

" Set relavite numbers
set relativenumber

" Status bar
set laststatus=2

" Automatically wrap text when it goes off screen
set wrap

" Set encoding
set encoding=utf-8

" Vim Plug Config
call plug#begin('~/vimfiles/plugged')

Plug 'tpope/vim-sensible'
Plug 'gruvbox-community/gruvbox'
Plug 'preservim/nerdtree'

call plug#end()
