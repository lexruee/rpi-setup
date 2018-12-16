">>>Vbundle stuff
:set nocompatible              " be iMproved, required
:filetype off                  " required

" set the runtime path to include Vundle and initialize
:set rtp+=~/.vim/bundle/Vundle.vim
:call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Use plugins
" File tree navigator
Plugin 'scrooloose/nerdtree'
" Tmux-Vim seamless vim navigation
Plugin 'christoomey/vim-tmux-navigator'

" Visual buffer tabs
Plugin 'zefei/vim-wintabs'
Plugin 'zefei/vim-wintabs-powerline'

" Buffer menu
Plugin 'jlanzarotta/bufexplorer'

" Vim theming
Plugin 'dracula/vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
">>>End pf Vbundle stuff


" Personal customization
:set encoding=utf8
:set number
:set ruler
:set numberwidth=5
:set showmatch
:set visualbell
:set hlsearch

" identation setup
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set autoindent


:set cursorline
:syntax on
:set textwidth=80
:set colorcolumn=80
:set background=dark

" Set colorscheme
:colorscheme dracula 

set runtimepath+=~/.vim/bundle/nerdtree

" Autostart NERDTree
":au VimEnter * NERDTree

" Map Ctrl-N to toggle NERDTree
map <C-n> :NERDTreeToggle<CR>

" Window navigation for sane vim users
:nnoremap <C-J> <C-W><C-J>
:nnoremap <C-K> <C-W><C-K>
:nnoremap <C-L> <C-W><C-L>
:nnoremap <C-H> <C-W><C-H>

