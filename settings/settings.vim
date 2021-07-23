
"set the map leader
let mapleader = " "

set mouse=a "this enable the mouse compatibility
set encoding=UTF-8
set clipboard=unnamedplus "to set the main clipboard to vim. It needs xclip o xcel. Other value is unnamed
set noerrorbells "this disable the error bells because is very annoying
set guifont=DroidSansMono\ Nerd\ Font\ 11

"to set the tabs
set sw=4 "this set the tabs are 4 spaces
set expandtab
set smartindent "this saves work to you to indent your code

"Shoe line numbers. When you enable the number line it have space at the left.
"I want the less space as possible.
set number
set rnu
set numberwidth=1
set termguicolors

"I don't like the wrapped lines :v
set nowrap

"I HATE the f*cking swap files and I don't want the backup files
set noswapfile
set nobackup
set undodir=~/.config/nvim/.undodir/
set undofile

"set incremental search and ignore capital words
set incsearch
set ignorecase

"set the cursorline and a column

"this sets the directions of the splits
set splitbelow
set splitright
