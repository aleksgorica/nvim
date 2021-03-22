inoremap jk <ESC>
call plug#begin('~/.config/nvim/autoload/plugged')
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

call plug#end()

colorscheme gruvbox
set termguicolors
set background=dark
set showmatch
set mouse=v
set hlsearch
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smartindent 
set number

syntax on
