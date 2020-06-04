set number



call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'mattn/emmet-vim'

call plug#end()

"NERDTree toggle
map <C-n> :NERDTreeToggle<CR>
