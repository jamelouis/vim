" Plugins 
execute pathogen#infect()
filetype plugin indent on

" Leader Key
let mapleader=" "

" use tomorrow-night theme
filetype on
syntax on
colorscheme tomorrow-night

" Font Setting
set guifont=Inconsolata:h36
set lines=35 columns=90
set colorcolumn=75
set number

" Reload Vim Config Without Having To Restart Editor
map <leader>s :source ~/.vimrc<CR>

set autoindent
set expandtab
set tabstop=4
set showmatch
set noshowmode
