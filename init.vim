" set 256 color palette
set t_Co=256
set background=dark

set nu "show line number
set hlsearch "search highlight

" Press F4 to toggle highlighting on/off, and show current value.
:noremap <F4> :set hlsearch! hlsearch?<CR>

syntax on "highlight some words depending the language
filetype indent on "auto indentation

set encoding=UTF-8 "this prevents vim-devicons going crazy

" vim plug section
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
call plug#end()

"vim airline section
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='deus'
