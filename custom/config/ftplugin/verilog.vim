"https://github.com/vhda/verilog_systemverilog.vim/tree/master?tab=readme-ov-file#:~:text=%3AVerilogErrorFormat%20vcs%202
"
 "" Set up VerilogErrorFormat for VCS (Ignore Lint Messages)
autocmd FileType verilog execute "VerilogErrorFormat vcs 1"

" Set up ALE to use :make for Verilog linting
let g:ale_linters = {'verilog': ['make']}

" Configure makeprg to use VCS for linting
autocmd FileType verilog setlocal makeprg=vcs\ -full64\ -lint=all\ %:S

" Ensure ALE runs on save
let g:ale_lint_on_save = 1

" Optional: Set fixers (e.g., Verilator)
let g:ale_fixers = {'verilog': ['verilator']}
