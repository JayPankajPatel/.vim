

" Ensure ALE recognizes the custom linter for VerilogSystemVerilog

let g:ale_linters = {'verilog_systemverilog': ['vcs']}



" Run ALE automatically on save

let g:ale_lint_on_save = 1



" Set ALE fixers (optional: use Verilator for formatting)

let g:ale_fixers = {'verilog_systemverilog': ['verilator']}


