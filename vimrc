colors twilight
set guifont=Consolas:h11:cDEFAULT

set backup
set backupdir=~/.vim/tmp,$HOME\.vim\tmp

inoremap <Right> <nop>
inoremap <Left> <nop>
inoremap <Up> <c-x><c-y>
inoremap <Down> <c-x><c-e>
map <Right> <c-w>l
map <Left> <c-w>h
map <Up> <c-w>k
map <Down> <c-w>j

set nocompatible
set showcmd

set backspace=2
set nowrap
set mouse=a

set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4

set autoindent
set smartindent

set relativenumber

set list lcs=tab:\ \ 
set cursorline

syntax on
