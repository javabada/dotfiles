set nocompatible

syntax enable
filetype plugin indent on

set encoding=utf-8
set fileencoding=utf-8
set fileformat=unix

set directory^=~/.vim//
set updatetime=100

set autoread

set history=1000

set ttimeout
set ttimeoutlen=100

set number
set ruler
set showcmd
set wildmenu
set laststatus=2
set colorcolumn=80

set scrolloff=5

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
nnoremap <C-N> :nohlsearch<CR>

let mapleader=" "

nnoremap <Leader>w :update<CR>
nnoremap <Leader>n :bnext<CR>
nnoremap <Leader>p :bprevious<CR>
nnoremap <Leader>d :bprevious<CR>:bdelete#<CR>

" one dark
packadd! onedark.vim
colorscheme onedark
set termguicolors
let &t_8f="\<Esc>[38:2:%lu:%lu:%lum"
let &t_8b="\<Esc>[48:2:%lu:%lu:%lum"

" lightline
set noshowmode
let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }

" nerdtree
nnoremap <Bslash> :NERDTreeToggle<CR>
let g:NERDTreeQuitOnOpen=1
let g:NERDTreeShowHidden=1
let g:NERDTreeMinimalUI=1

" ale / gitgutter
set signcolumn=yes

" gitgutter
let g:gitgutter_map_keys=0
