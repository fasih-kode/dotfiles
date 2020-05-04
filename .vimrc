syntax on
set number
set encoding=UTF-8
set termguicolors
set background=dark

call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree'
"Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
" Plug 'altercation/vim-colors-solarized'
"Plug 'valloric/youcompleteme'

call plug#end()

let g:gruvbox_contrast_dark='hard'
let g:gruvbox_termcolors=16

colorscheme gruvbox
