" --------- CONFIGURACIONES DE COLORES ---------
" le indica a vim que use una paleta de 256 colores
set t_Co=256

" --------- FORMATEOS GENERALES ----------
set nu "pone los numeros de linea
set cursorline "activa highlight de la linea del cursor

set hlsearch "search highlight

" Press F4 to toggle highlighting on/off, and show current value.
:noremap <F4> :set hlsearch! hlsearch?<CR>

filetype indent on
syntax on
