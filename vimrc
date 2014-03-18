call pathogen#infect()
call pathogen#helptags()

"colorscheme xoria256
colorscheme jellybeans

filetype plugin on
let python_highlight_all = 1

set colorcolumn=+1
set spelllang=de_de,en_us

set expandtab
set shiftwidth=4
set tabstop=4
set smartindent
set textwidth=78

set hidden

set wildignore = ""*.o, *~, *.pyc, .*, *.log, *.toc, *.aux"

highlight BadWhitespace guibg=red ctermbg=red
match BadWhitespace /\s\+$/

let mapleader = "."
nnoremap <leader>p :CtrlPMixed<CR>

if has("autocmd")
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif
