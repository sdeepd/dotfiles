set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " " alternatively, pass a path where Vundle should install plugins
" " "call vundle#begin('~/some/path/here')
" "
" " " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" "
" " " The following are examples of different formats supported.
" " " Keep Plugin commands between vundle#begin/end.
" " " plugin on GitHub repo
" "Plugin 'SilverSearcher-Ag'
Plugin 'rking/ag.vim'

Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'altercation/vim-colors-solarized'
" " " plugin from http://vim-scripts.org/vim/scripts.html
" " Plugin 'L9'
" " " Git plugin not hosted on GitHub
" " Plugin 'git://git.wincent.com/command-t.git'
" " " git repos on your local machine (i.e. when working on your own plugin)
" " Plugin 'file:///home/gmarik/path/to/plugin'
" " " The sparkup vim script is in a subdirectory of this repo called vim.
" " " Pass the path to set the runtimepath properly.
" " Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" " " Avoid a name conflict with L9
" " Plugin 'user/L9', {'name': 'newL9'}
" "
" " " All of your Plugins must be added before the following line
call vundle#end()            " required
" " filetype plugin indent on    " required
" " " To ignore plugin indent changes, instead use:
" " "filetype plugin on
" " "
" " " Brief help
" " " :PluginList       - lists configured plugins
" " " :PluginInstall    - installs plugins; append `!` to update or just
" " :PluginUpdate
" " " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " " :PluginClean      - confirms removal of unused plugins; append `!` to
" " auto-approve removal
" " "
" " " see :h vundle for more details or wiki for FAQ
" " " Put your non-Plugin stuff after this line

set ai
set ruler
set number
set incsearch
set hlsearch
set showmatch
set ignorecase
set smartcase
set showmode
set wrap
set ttyfast

filetype plugin indent on
syntax on
"set background=dark
"colorscheme solarized
colorscheme desert

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
