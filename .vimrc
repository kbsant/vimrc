set nocompatible              " be iMproved, required
filetype off                  " required

" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fireplace'
Plugin 'bhurlow/vim-parinfer'
Plugin 'valloric/youcompleteme'
Plugin 'scrooloose/nerdtree'
 
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" Launch vim and run :PluginInstall
syntax on
colorscheme atom-dark
set undodir=~/.vim/undo " where to save undo histories
set undolevels=1000         " How many undos
set undoreload=10000        " number of lines to save for undo
set undofile                " Save undo's after file closes
set tabstop=2 shiftwidth=2 expandtab

let g:ycm_key_list_select_completion=[]
let g:ycm_key_list_previous_completion=[]


