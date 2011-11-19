set nocompatible
set hidden
set history=1000

syntax on
filetype plugin on
filetype indent on

color wombat

set ic
set scs

set number

set autoindent
set smartindent

set nowrap
set splitright
set splitbelow

set backspace=2

set wildmenu
set autoread
set mouse=a
set title

set clipboard=unnamedplus,autoselect
imap jk <Esc>

compiler gcc
set makeprg=g++\ -Wno-unused-result\ -O2\ -o\ \"%<\"\ \"%\"
set grepprg=grep\ -nH\ $*

map <F3> :w<CR>:make<CR>
map <F4> :!./%<<CR>
map <F5> :!./%< < %<.in<CR>

map <Leader>zt :/BEGINCUT/,$fo<CR>

map <Leader>cd :cd %:p:h<CR>

" autocmd!
" autocmd BufNewFile ~/prg/USACO/*.cpp :i/*<Tab>PROG: <C-R>=expand("%:t:r")<Tab>LANG: C++<Tab>ID: martin_7*/.
autocmd! BufNewFile *.cpp silent! 0r ~/.vim/templates/cpp
" autocmd! BufNewFile,BufRead ~/prg/USACO/*.cpp 0r ~/prg/USACO/template 

map \u :%s/PROBLEMA/<C-R>=expand("%:t:r")<CR>/<CR>''

let g:tex_flavor='latex'

au VimResized * exe "normal! \<c-w>="
