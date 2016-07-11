" vim-plug plugin manager
call plug#begin()
  Plug 'vim-airline/vim-airline'
call plug#end()

" dark theme for vim-airline
let g:airline_theme='dark'

" displays all buffers when there's only one tab open
let g:airline#extensions#tabline#enabled = 1

" syntax highlight for dark background
set bg=dark

" count lines
set number

" 2 spaces instead of tab
set tabstop=8 softtabstop=0 expandtab shiftwidth=2 smarttab

"
set colorcolumn=80
