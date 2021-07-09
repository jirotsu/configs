let mapleader=";"
imap hh <Esc>

syntax on
set noerrorbells

" Show what file Im in
set modeline
set ls=2
"
set tw=4 " Tab Width
set expandtab
" Shows the commands Im typing
set showcmd


" Ignores cases but remembers them in search
set ignorecase
set smartcase
"

set ai " Auto indent
set showmatch
set noswapfile
set incsearch
set hlsearch
set nu
set relativenumber

call plug#begin('~/.vim/autoload')

Plug 'lyuts/vim-rtags'
" Plug 'rip-rip/clang_complete' just yay clangd
Plug 'scrooloose/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'yggdroot/indentline'
Plug 'vim-airline/vim-airline'

call plug#end()
