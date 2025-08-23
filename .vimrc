inoremap kj <esc>

if system('uname -s') == "Darwin\n"
  set clipboard=unnamed "OSX
else
  set clipboard=unnamedplus "Linux
endif

syntax on
filetype on
filetype plugin indent on

set number relativenumber
set nowrap
set incsearch
set hlsearch
set ignorecase
set smartcase

set expandtab
set shiftround
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
