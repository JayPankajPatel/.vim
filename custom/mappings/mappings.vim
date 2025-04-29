" <Leader> is now <Space>
nnoremap <Space> <Nop>
let mapleader = "\<Space>"
"<Leader> commands

nnoremap <silent> <leader>r :set number!<CR>
nnoremap <silent> <leader>rn :set relativenumber!<CR>

" this closes panes
nnoremap <silent><leader>x :bdel<CR>

" -- Vim buffer mappings
function! GoToBuffer()
	let buffer_number = input('Go to buffer: ')
	execute 'b ' . buffer_number
endfunction

nnoremap <silent> <leader>b :call GoToBuffer()<CR>
nnoremap <silent> <leader>b :call GoToBuffer()<CR>
nnoremap <leader>n :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>

" -- Vim panes mappings
" vim motions mappings with panes start

nnoremap <silent> <C-h> :wincmd h<CR>
nnoremap <silent> <C-j> :wincmd j<CR>
nnoremap <silent> <C-k> :wincmd k<CR>
nnoremap <silent> <C-l> :wincmd l<CR>

" vim motions mappings with panes end

"Horizontal pane remap start
"originally it is Ctrl + W S 

nnoremap <silent> <C-w>h :split<CR>


"Horizontal pane remap end

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

nnoremap <silent>gd :ALEGoToDefinition<CR>
nnoremap <silent>[d :ALEPrevious<CR>
nnoremap <silent>]d :ALENext<CR>
nnoremap <silent>K :ALEHover<CR>
nnoremap <leader>r :ALERename<CR>
nnoremap <leader>ca :ALECodeAction<CR>
nnoremap <leader>rf :ALEFindReferences<CR>
nnoremap <leader>d :ALEPopulateLocList<CR>

" ALE mappings end

" Fuzzy Start
    nnoremap <leader>fz :FuzzyInfiles<CR>
    nnoremap <leader>fg :FuzzyAg<CR>
" Fuzzy End
