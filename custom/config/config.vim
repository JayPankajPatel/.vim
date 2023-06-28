" NERDTree config starts here 

nnoremap <silent> <C-n> :NERDTreeToggle<CR>
let g:NERDTreeShowHidden=1

" NERDTree config ends here 

" vim-airline config start

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#buffer_nr_show = 1

" vim-airline config end

"fuzzy file finder config starts here

" make FuzzyFiles respect .gitignore if set to 1
" only work when inside a git repository and git is installed
" default to 0
let g:files_respect_gitignore = 1
" change navigation keymaps
" the following is the default
let g:fuzzyy_keymaps = {
\     'menu_up': ["\<c-p>", "\<Up>"],
\     'menu_down': ["\<c-n>", "\<Down>"],
\     'menu_select': ["\<CR>"],
\     'preview_up': ["\<c-u>"],
\     'preview_down': ["\<c-d>"],
\     'exit': ["\<Esc>", "\<c-c>", "\<c-[>"],
\ }

" change highlight of the matched text when searching
" default to cursearch
let g:fuzzyy_menu_matched_hl = 'cursearch'
" whether show devicons when using FuzzyFiles or FuzzyBuffers
" requires vim-devicons
" default to 1 if vim-devicons is installed, 0 otherwise
let g:fuzzyy_devicons = 0
" enable dropdown theme
" default to 0"
let g:fuzzyy_dropdown = 1

"fuzzy file finder config ends here

" auto pairs config starts here

let g:AutoPairsFlyMode = 1

" auto pairs config ends here

" ALE config starts
" these are generic fixers for every file, I will make config files for every
" lang
let g:ale_fixers = {
\ '*': ['remove_trailing_lines', 'trim_whitespace']
\
\
\}

let g:ale_fix_on_save = 1
" Use ale as the only completion source 
let g:ale_completion_enabled = 1

" ALE config ends
