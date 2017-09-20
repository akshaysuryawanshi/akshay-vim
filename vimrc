execute pathogen#infect()
set nocompatible
filetype on
syntax on
colorscheme Tomorrow-Night
set lines=46 columns=150
set number
set hidden
set history=100

filetype plugin indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

autocmd FileType /opt/ruby/2.3/bin/ruby compiler /opt/ruby/2.3/bin/ruby
autocmd BufWritePre * :%s/\s\+$//e

set hlsearch
set showmatch

map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w><C-w>
map <D-A-UP> <C-w>W

let NERDTreeMapActivateNode='<right>'
let NERDTreeShowHidden=1
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

set backspace=indent,eol,start
set clipboard=unnamed
