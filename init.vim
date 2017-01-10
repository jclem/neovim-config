call plug#begin()

Plug 'christoomey/vim-tmux-navigator'
Plug 'elixir-lang/vim-elixir'
Plug 'joshdick/onedark.vim'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'pangloss/vim-javascript'
Plug 'powerman/vim-plugin-AnsiEsc'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'sirver/ultisnips'
Plug 'sjl/gundo.vim'
Plug 'slashmili/alchemist.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-fugitive'

call plug#end()

syntax on
filetype plugin indent on

runtime! init/**.vim
