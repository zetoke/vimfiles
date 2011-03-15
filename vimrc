"mecessary for pathogen to properly load bundles
filetype off

"load pathogen managed plugins
call pathogen#runtime_append_all_bundles()

set nocompatible

set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,cp1251,koi8-r,cp866

set completeopt=menu

set modeline
set nobackup
set noswapfile
set confirm
set history=1000
syntax on
set autoindent
set smartindent
set hlsearch
set wrapscan
set incsearch
set ignorecase

set scrolljump=7
set scrolloff=7

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

filetype plugin on
filetype indent on

set t_Co=256
colorscheme darktango


set mouse=a
set ttymouse=xterm2

set hidden
