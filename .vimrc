execute pathogen#infect()

au GUIEnter * simalt ~x

set nocompatible

silent! colors pablo
if has('gui_running')
	silent! colors twilight
	if has("unix")
	else
		set guifont=Consolas:h11:cDEFAULT
	endif
endif
set colorcolumn=80
highlight ColorColumn ctermbg=59 guibg=DimGray

set nobackup

set guioptions-=T
set guioptions-=r
set guioptions-=L
set guioptions-=m

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set splitbelow
set splitright

nnoremap <S-K> :tabn<CR>
nnoremap <S-J> :tabp<CR>

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

set tabstop=3
set shiftwidth=3

set matchtime=1
