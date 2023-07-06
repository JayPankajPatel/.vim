" ALE config starts
" these are generic fixers for every file, I will make config files for every
" lang
let g:ale_fixers = {
\ '*': ['remove_trailing_lines', 'trim_whitespace'],
\ 'python': ['ruff', 'black', 'autoimport', 'isort']
\
\}
let g:ale_fix_on_save = 1
" Use ale as the only completion source
let g:ale_completion_enabled = 1
" integrate ale with airline
let g:airline#extensions#ale#enabled = 1
" I use poetry so let poetry handle my fixer configuration
let g:ale_python_auto_poetry = 1
" ALE config ends
