call plug#begin()

Plug '/usr/local/opt/fzf'
Plug 'christoomey/vim-tmux-navigator'
Plug 'dkprice/vim-easygrep'
Plug 'elixir-lang/vim-elixir'
Plug 'fatih/vim-go'
Plug 'joshdick/onedark.vim'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/vim-easy-align'
Plug 'mattn/gist-vim'
Plug 'mattn/webapi-vim'
Plug 'pangloss/vim-javascript'
Plug 'powerman/vim-plugin-AnsiEsc'
Plug 'rhysd/vim-crystal'
Plug 'rizzatti/dash.vim'
Plug 'rust-lang/rust.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'sirver/ultisnips'
Plug 'sjl/gundo.vim'
Plug 'slashmili/alchemist.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'tmux-plugins/vim-tmux-focus-events'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'cespare/vim-toml'

call plug#end()

syntax on
filetype plugin indent on

runtime! init/**.vim
