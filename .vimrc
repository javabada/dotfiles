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
set listchars=tab:>\ ,trail:+,nbsp:~

nnoremap U <C-R>
nnoremap Q :quit<CR>

let mapleader=" "

nnoremap <Leader>w :update<CR>
nnoremap <Leader>n :nohlsearch<CR>

" one dark
packadd! onedark.vim
colorscheme onedark
set termguicolors

" lightline
set laststatus=2
set noshowmode
let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }

" nerdtree
nnoremap <Bslash> :NERDTreeToggle<CR>
let g:NERDTreeQuitOnOpen=1
let g:NERDTreeShowHidden=1
