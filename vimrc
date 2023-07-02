set relativenumber
set encoding=UTF-8

runtime! custom/mappings/mappings.vim
runtime! custom/config/*.vim

call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-commentary'
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'Donaldttt/fuzzyy'
Plug 'jiangmiao/auto-pairs'
Plug 'dense-analysis/ale'
Plug 'ryanoasis/vim-devicons'
call plug#end()
