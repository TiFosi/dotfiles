set number
syntax on
set ruler
set tabstop=4 shiftwidth=4

" disable arrows keys
map <Down> <NOP>
map <Up> <NOP>
map <Left> <NOP>
map <Right> <NOP>

let mapleader = "\<Space>"
nnoremap <leader>v :e ~/.vimrc<CR>
nnoremap <leader>V :tabnew ~/.vimrc<CR>