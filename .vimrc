set t_Co=256
syntax on
colorscheme zenburn

Show the ruler
set ruler
set number
set showmatch
set backspace=2
set showcmd
set nowrap

set statusline=%F%m%r%h%w[%L][%{&ff}]%y[%p%%][%04l,%04v]

"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Command Maps
"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable saving readonly files with sudo
cmap w!! %!sudo tee > /dev/null %

