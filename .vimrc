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
" Vim looks for a tags file in present working directory first and up and up until it finds it.
set tags=./tags;
" Invoke ctags at the present working directory on file write of *.py files
autocmd BufWritePost *.py silent! !ctags &

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

let g:netrw_liststyle = 3
let g:netrw_banner = 0
