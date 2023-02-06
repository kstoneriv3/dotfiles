set encoding=utf-8

" Turn on syntax highlighting
syntax on

set number
" set number relativenumber
" set nu rnu
set ruler

set autoindent
set expandtab
set tabstop=4   " tab = 4 spaces
set shiftwidth=4

 
set foldmethod=indent
set nofoldenable

" ctags
" so that Vim looks for a tags file in the current directory first and up and up until it finds it.
set tags=./tags,tags;

" The working directory is always the one containing the current file.
set autochdir

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
