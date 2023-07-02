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
