" Enable TrueColor support for colorscheme
if (has("nvim"))
  "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif
"For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
"Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
" < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
if (has("termguicolors"))
  set termguicolors
endif

colorscheme onedark

set encoding=utf-8

" Do not wrap long lines
set nowrap
set sidescroll=5
set list
set listchars+=precedes:<,extends:>

" Show line numbers
set number

" Search incrementally
set incsearch

" Ignore case except when uppercase characters present
set ignorecase
set smartcase

" Focus on the new split, not the old one
set splitright
set splitbelow

" Read files modified outside of Vim
set autoread

" Always use zsh as the shell
set shell=/bin/zsh

" Enable mouse in all modes
set mouse=a

" Highlight column 80
set colorcolumn=80

" Auto-write buffers on actions/focus/leave buffer
set autowriteall
autocmd BufLeave,FocusLost * silent! wall

" Soft, two-space tabs
set tabstop=2
set shiftwidth=2
set expandtab

" Highlight last search
set hlsearch

" Dot for trailing characters
set listchars+=trail:·

" No swap/backup
set noswapfile
set nobackup

" Use clipboard
set clipboard+=unnamedplus
