syntax enable
filetype plugin indent on

set encoding=utf-8
set fileencoding=utf-8
set fileformat=unix

set autoread

set history=1000

set number
set ruler
set showcmd
set wildmenu

set hlsearch
set incsearch
set ignorecase
set smartcase

set autoindent
set expandtab
set shiftwidth=2
set softtabstop=2

set backspace=indent,eol,start

set list
set listchars=tab:›·,trail:·,nbsp:·

nnoremap U <c-r>
nnoremap Q :quit<cr>

" one dark
packadd! onedark.vim
colorscheme onedark
set termguicolors
" let g:onedark_terminal_italics=1

" lightline
set laststatus=2
set noshowmode
let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }
