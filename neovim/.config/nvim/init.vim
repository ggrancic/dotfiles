" Gian's simple vim config

" Plugin section
" -------------------------------------------------
call plug#begin()

Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-tree/nvim-tree.lua'
Plug 'nanotech/jellybeans.vim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'mattn/emmet-vim'
Plug 'akinsho/bufferline.nvim', { 'tag': 'v3.*' }
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'
Plug 'shaunsingh/nord.nvim'

call plug#end()
" -------------------------------------------------

" Enable syntax
syntax on

" Enable line numbers
set number


" Highlight line
set cursorline
:highlight CursorLine cterm=bold ctermbg=black

" Enable highlight search pattern
set hlsearch

" Enable smartcase search sensitivity
set ignorecase
set smartcase

"Indentation using spaces

set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set autoindent

"Highlight matching bracket
set showmatch

"colorscheme
colorscheme nord

set termguicolors

"remap leader key
let mapleader = " "

"show tabs
set list

let g:loaded_netrw       = 1
let g:loaded_netrwPlugin = 1

" Call nvim-tree specific conf
lua require('nvimtree')

"Call lualine specific conf
lua require('lua-line')

"Call bufferline specific conf
lua require('bufferline-conf')

"------------------------------------------------

" Personal keybindings

"Better buffer navigation
map <leader>n :bnext<cr>
map <leader>p :bprevious<cr>
map <leader>d :bdelete<cr>

"Keybinding for nvimtree
nnoremap <leader>e :NvimTreeToggle<CR>
