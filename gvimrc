call pathogen#infect()
call pathogen#helptags()

colorscheme xoria256

syntax on
filetype plugin on
filetype indent on
let python_highlight_all = 1

highlight BadWhitespace guibg=red ctermbg=red
match BadWhitespace /\s\+$/

set colorcolumn=+1
set spelllang=de_de,en_us

set expandtab
set shiftwidth=4
set tabstop=4
set ai
set smartindent
set smarttab
set textwidth=78

set hidden
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
