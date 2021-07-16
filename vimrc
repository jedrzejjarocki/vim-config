syntax on
set number
set autoindent
set expandtab
set hlsearch
set incsearch
set background=dark
set shiftwidth=4
set tabstop=4
set softtabstop=4

filetype plugin on
source ~/.vim/plugins/auto_pairs.vim
source ~/.vim/plugins/AutoSave.vim

" AutoSave settings
let g:auto_save = 1
let g:auto_save_no_updatetime = 1
let g:auto_save_in_insert_mode = 0
