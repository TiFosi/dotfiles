set number
set encoding=utf-8
set fileencoding=utf-8
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

" numbertoggle
:augroup numbertoggle
:	autocmd !
:	autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:	autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END

set term=xterm
set t_Co=256
let &t_AB="\e[48;5;%dm"
let &t_AF="\e[38;5;%dm"
