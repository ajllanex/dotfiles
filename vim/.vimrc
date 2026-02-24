" Plugins list

call plug#begin()
Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }
Plug 'preservim/nerdtree'
Plug 'doums/darcula'
Plug 'ryanoasis/vim-devicons'
call plug#end()

"General options

syntax on
set number
set tabstop=2
set shiftwidth=2
set expandtab
colorscheme darcula
set encoding=UTF-8

" Keymaps
let mapleader = " "
nnoremap <silent> <leader>e :NERDTreeToggle<CR>
nnoremap <silent> <C-s> :w<CR> 
