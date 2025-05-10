

" Ensure ALE recognizes the custom linter for VerilogSystemVerilog

let g:ale_fixers = {'verilog_systemverilog': []}

" Set this variable to 1 to fix files when you save them.
let g:ale_fix_on_save = 1

" Run ALE automatically on save

let g:ale_linters = {
            \'verilog_systemverilog': ['hdl-checker'],
            \'verilog': ['hdl-checker'],
            \'systemverilog': ['hdl-checker'],
            \}
let g:ale_lint_on_save = 1



" Set ALE fixers (optional: use Verilator for formatting)

"let g:ale_fixers = {'verilog_systemverilog': ['verilator']}


