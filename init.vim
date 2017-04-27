call plug#begin()

Plug '/usr/local/opt/fzf'
Plug 'cespare/vim-toml'
Plug 'christoomey/vim-tmux-navigator'
Plug 'derekwyatt/vim-scala'
Plug 'dkprice/vim-easygrep'
Plug 'elixir-lang/vim-elixir'
Plug 'fatih/vim-go'
Plug 'herringtondarkholme/yats.vim'
Plug 'joshdick/onedark.vim'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/vim-easy-align'
Plug 'mattn/gist-vim'
Plug 'mattn/webapi-vim'
Plug 'mhartington/nvim-typescript'
Plug 'pangloss/vim-javascript'
Plug 'powerman/vim-plugin-AnsiEsc'
Plug 'powerman/vim-plugin-AnsiEsc'
Plug 'rakr/vim-one'
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
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-surround'

call plug#end()

syntax on
filetype plugin indent on

runtime! init/**.vim
