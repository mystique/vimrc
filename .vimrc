set nocompatible

set encoding=utf-8
set fencs=utf-8,GB18030,ucs-bom,default,latin1
set fileencodings=utf-8,chinese,latin-1
set fileformats=unix,mac,dos

set number

syntax enable
syntax on

set nospell

set nowrap


set showmatch

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set autoindent
set cindent

set cursorline

set ignorecase
set smartcase

filetype on
filetype plugin on
filetype plugin indent on

set backspace=indent,eol,start

set nobackup
set nowb
set noswapfile

set hlsearch
set incsearch

set noerrorbells
set novisualbell
set t_vb=

set viminfo=

set t_Co=256

execute pathogen#infect()

colorscheme molokai_dark
map <F2> :NERDTreeToggle<CR>

let g:ycm_global_ycm_extra_conf='~/.vim/.ycm_extra_conf.py'

