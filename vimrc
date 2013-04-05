execute pathogen#infect()

set nocompatible

colors twilight
set guifont=Consolas:h11:cDEFAULT

set nobackup

set guioptions-=T
set guioptions-=r
set guioptions-=L
set guioptions-=m

inoremap <Right> <C-t>
inoremap <Left> <C-d>
inoremap <Up> <c-x><c-y>
inoremap <Down> <c-x><c-e>
map <Right> :tabn<CR>
map <Left> :tabp<CR>

map <F8> :TagbarToggle<CR>
imap <F8> <Esc>:TagbarToggle<CR>i

set showcmd

set backspace=2
set nowrap
set mouse=a

filetype plugin indent on
syntax on

set relativenumber

set list lcs=tab:\ \ 
set cursorline
