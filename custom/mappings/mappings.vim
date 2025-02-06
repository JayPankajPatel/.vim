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
inoremap <silent> <C-d> <C-d>zz<CR>
inoremap <silent> <C-u> <C-u>zz<CR>
" Centered scrolling end

" NERDTree mappings start

nnoremap <silent> <C-n> :NERDTreeToggle<CR>

" NERDTree mappings end

" ALE mappings start

nnoremap gd :ALEGoToDefinition<CR>
nnoremap K :ALEHover<CR>
nnoremap <leader>ca :ALECodeAction<CR>
nnoremap <leader>rf :ALEFindReferences<CR>

" ALE mappings end
