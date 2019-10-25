
let skip_defaults_vim=1
set noswapfile
set viminfo=""
syntax enable
set number	
set linebreak	
set showbreak=+++ 	
set textwidth=100	
set showmatch	
 
set hlsearch	
set smartcase	
set ignorecase	
set incsearch	
 
set autoindent	
set expandtab	
set shiftwidth=4	
set smartindent	
set smarttab	
set softtabstop=4	
 
set ruler	
 
set undolevels=1000	
set backspace=indent,eol,start

call plug#begin('~/.local/share/nvim/plugged')
Plug 'scrooloose/nerdtree' "File Tree
Plug 'itchyny/lightline.vim' "Statusline
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic' "Syntax Checker

call plug#end()

"Controls
map <C-n> :NERDTreeToggle<CR>
