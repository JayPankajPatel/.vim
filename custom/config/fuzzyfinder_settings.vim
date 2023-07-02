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
let g:fuzzyy_devicons = 1
" enable dropdown theme
" default to 0"
let g:fuzzyy_dropdown = 1

"fuzzy file finder config ends here
