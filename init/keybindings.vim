let mapleader = ','

" Enter Ex with one keystroke
nnoremap ; :

" Reload configuration
nnoremap <silent> <leader>rv :source $MYVIMRC<cr>

" Clear search
nnoremap <silent> <space> :nohlsearch<Bar>:echo<cr>""

" Copy file path/line number
nnoremap <silent> <leader>% :let @*=expand("%").":".line(".")<cr>

" Toggle NERDTree
nnoremap <silent> \ :NERDTreeToggle<cr>

" Splits
nnoremap <leader>- :split<cr>
nnoremap <leader>\| :vsplit<cr>

" Window navigation
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l

" Quick switch to normal mode
inoremap kj <esc>

" Smoother mousewheel scrolling
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

" Fuzzy file finder (fzf)
nnoremap <leader>f :FZF<cr>
