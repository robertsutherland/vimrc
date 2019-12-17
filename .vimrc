set smartindent   "keep indents
syntax enable     "highlight syntax
"set tabstop=2     "spaces per tab TURN OFF FOR MAKEFILE
set expandtab     "makes tab actually spaces TURN OFF FOR MAKEFILE
set number        "see line numbers
set relativenumber
set showmatch     "highlight parens"
set shiftwidth=2
set hlsearch
inoremap kj <esc>
cnoremap kj <C-C>
map <silent> <C-n> :NERDTreeToggle<CR>
let g:mapleader=';'
nnoremap <leader>ev :vsplit ~/.vimrc<CR>
nnoremap <leader>sv :source ~/.vimrc<CR>
call plug#begin('~/.vim/plugged')
au BufRead,BufNewFile *.vue set syntax=javascript

Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

call plug#end()

