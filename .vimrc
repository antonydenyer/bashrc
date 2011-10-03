" turon off vi compatiility mode
set nocompatible

" Set 256 color mode
set t_Co=256

set so=2

" Enable syntax highlighting
syntax on
colorscheme zenburn

" Show the ruler
set ruler
set showcmd
set incsearch

" Show line numbers
set number

" Highlight matching brackets
set showmatch

" Make backspace work as expected (indent, eol, start)
set backspace=2

" Indentation
set autoindent

set listchars=tab:>-,trail:-

set softtabstop=4  
set tabstop=4
set shiftwidth=4 expandtab

set mouse=a

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Command Maps
"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable saving readonly files with sudo
cmap w!! %!sudo tee > /dev/null %
command! -nargs=1 -range SuperRetab <line1>,<line2>s/\v%(^ *)@<= {<args>}/\t/g

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Gentags config
"""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap ,t :!(cd %:p:h;ctags *)&
set tags=./tags,./../tags,./../../tags,./../../../tags,tags

