set relativenumber
set encoding=UTF-8
set noswapfile
syntax on
set t_Co=256
set mouse=a
set mousemodel=popup_setpos

runtime! custom/mappings/mappings.vim
runtime! custom/config/*.vim

call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-commentary'
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Donaldttt/fuzzyy'
Plug 'jiangmiao/auto-pairs'
Plug 'dense-analysis/ale'
Plug 'ryanoasis/vim-devicons'
Plug 'editorconfig/editorconfig-vim'
call plug#end()
