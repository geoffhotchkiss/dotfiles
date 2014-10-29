set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on

set shiftwidth=2
set tabstop=2
set scrolloff=5
syntax on
set hlsearch
set number
set autoindent
set smartindent
set background=dark
colorscheme solarized

set colorcolumn=80
hi ColorColumn ctermbg=DarkBlue

""ycm config
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_confirm_extra_conf = 0
