set termguicolors
set relativenumber
set encoding=UTF-8
set noswapfile
set noshowmode
syntax on
set mouse=a
set mousemodel=popup_setpos

call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Donaldttt/fuzzyy'
Plug 'jiangmiao/auto-pairs'
Plug 'dense-analysis/ale'
Plug 'ryanoasis/vim-devicons'
Plug 'editorconfig/editorconfig-vim'
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
call plug#end()

runtime! custom/mappings/mappings.vim
runtime! custom/config/*.vim
