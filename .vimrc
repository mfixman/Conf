execute pathogen#infect()

set nocompatible

set hidden
set history=10000

syntax on
filetype plugin on
filetype indent on

color wombat

set ignorecase
set smartcase
set incsearch

set number
set autoindent
set smartindent

set nowrap
set splitbelow
set splitright

set backspace=2

set wildmenu
set autoread
set mouse=a
set title

set tabstop=4
set shiftwidth=4

set ttyfast
set lazyredraw

set ruler
set showcmd

map j gj
map k gk
map Q gq

set packpath=~/.vim/bundle

set directory=/home/mfixman/.vim/directory
set backupdir=/home/mfixman/.vim/directory

let g:tex_no_math=1
let g:tex_flavor='latex'

autocmd BufRead,BufNewFile *.tex set wrap
autocmd BufRead,BufNewFile *.tex set linebreak
autocmd BufRead,BufNewFile *.tex let g:syntastic_quiet_messages = {"regex": ["Number of .* doesn't match the number of .*!", "`]' expected, found `)'"]}
