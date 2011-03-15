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

" Status line
"statusline setup
set statusline=%f "tail of the filename

"Git
set statusline+=[%{fugitive#statusline()}]

"display a warning if fileformat isnt unix
set statusline+=%#warningmsg#
set statusline+=%{&ff!='unix'?'['.&ff.']':''}
set statusline+=%*

"Display a warning if file encoding isnt utf-8
set statusline+=%#warningmsg#
set statusline+=%{(&fenc!='utf-8'&&&fenc!='')?'['.&fenc.']':''}
set statusline+=%*

set statusline+=%h "help file flag
set statusline+=%y "filetype
set statusline+=%r "read only flag
set statusline+=%m "modified flag

"display a warning if &et is wrong, or we have mixed-indenting
set statusline+=%#error#
set statusline+=%*


set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

"display a warning if &paste is set
set statusline+=%#error#
set statusline+=%{&paste?'[paste]':''}
set statusline+=%*

set statusline+=%= "left/right separator


set statusline+=%c, "cursor column
set statusline+=%l/%L "cursor line/total lines
set statusline+=\ %P "percent through file
set laststatus=2
