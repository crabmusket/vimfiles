execute pathogen#infect()

set nocompatible

colors twilight
set guifont=Consolas:h11:cDEFAULT

set nobackup

set guioptions-=T
set guioptions-=r
set guioptions-=m

inoremap <Right> <c-c>>>i
inoremap <Left> <c-c><<i
inoremap <Up> <c-x><c-y>
inoremap <Down> <c-x><c-e>
map <Right> <c-w>l
map <Left> <c-w>h
map <Up> <c-w>k
map <Down> <c-w>j

set showcmd

set backspace=2
set nowrap
set mouse=a

filetype plugin indent on
syntax on

set relativenumber

set list lcs=tab:\ \ 
set cursorline
