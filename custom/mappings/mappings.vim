" <Leader> is now <Space>
nnoremap <Space> <Nop>
let mapleader = "\<Space>"
"<Leader> commands

nnoremap <silent> <leader>r :set number!<CR>
nnoremap <silent> <leader>rn :set relativenumber!<CR>

" this closes panes
nnoremap <silent><leader>x :close<CR>

" -- Vim buffer mappings
function! GoToBuffer()
	let buffer_number = input('Go to buffer: ')
	execute 'b ' . buffer_number
endfunction

nnoremap <silent> <leader>b :call GoToBuffer()<CR>
nnoremap <silent> <leader>b :call GoToBuffer()<CR>
nnoremap <tab> :bnext<CR>

" -- Vim panes mappings
" vim motions mappings with panes start

nnoremap <silent> <C-h> :wincmd h<CR>
nnoremap <silent> <C-j> :wincmd j<CR>
nnoremap <silent> <C-k> :wincmd k<CR>
nnoremap <silent> <C-l> :wincmd l<CR>

" vim motions mappings with panes end

" vim pane closure mapping start

" vim pane closure mapping end
" Centered scrolling start
nnoremap <silent> <C-d> <C-d>zz<CR>
nnoremap <silent> <C-u> <C-u>zz<CR>
" Centered scrolling end

" NERDTree mappings start

nnoremap <silent> <C-n> :NERDTreeToggle<CR>

" NERDTree mappings end

" ALE mappings start

nnoremap <silent> gd :ALEGoToDefinition<CR>
nnoremap <silent> K :ALEHover<CR>
nnoremap <silent> ]d :ALENextWrap<CR>
nnoremap <silent> [d :ALEPreviousWrap<CR>
nnoremap <leader>ca :ALECodeAction<CR>
nnoremap <silent> <leader>at :ALEToggle<CR>

" ALE mappings end
