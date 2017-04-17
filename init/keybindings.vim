let mapleader = ','

" Enter Ex with one keystroke
nnoremap ; :
vnoremap ; :

" Reload configuration
nnoremap <silent> <leader>rv :source $MYVIMRC<cr>

" Clear search
nnoremap <silent> <space> :nohlsearch<Bar>:echo<cr>""

" GUndo
nnoremap <silent> <leader>u :GundoToggle<cr>

" Copy file path/line number
nnoremap <silent> <leader>% :let @*=expand("%").":".line(".")<cr>
vnoremap <silent> <leader>% :let @*=expand("%").":".line(".")<cr>

" Toggle NERDTree
nnoremap <silent> \ :NERDTreeToggle<cr>

" Tab navigation
nnoremap <silent> <leader>n :tabnext<cr>
nnoremap <silent> <leader>p :tabprevious<cr>

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
nnoremap <leader>ff :FZF<cr>
nnoremap <leader>t :FZF<cr>

" Fuzzy ag finder
nnoremap <leader>fa :Ag<cr>

" Fuzzy buffer finder
nnoremap <leader>fb :Buffers<cr>

" Fuzzy buffer line finder
nnoremap <leader>fl :BLines<cr>

" Fuzzy command history finder
nnoremap <leader>fh :History:<cr>

" Fuzzy help tags finder
nnoremap <leader>f? :Helptags<cr>

" Fuzzy command finder
nnoremap <leader>fc :Commands<cr>

" Fuzzy snippet finder
nnoremap <leader>fs :Snippets<cr>

" Fuzzy git status finder
nnoremap <leader>fg :GFiles?<cr>

" Dash keybindings
nmap <leader>d <Plug>DashSearch

" Interactive EasyAlign in visual
xmap ga <Plug>(EasyAlign)

" Interactive EasyAlign in normal
nmap ga <Plug>(EasyAlign)

" Zoom the current window by opening it in a new tab
nnoremap <silent> <leader>z :tab split<cr>
