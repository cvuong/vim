" Use pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" General
set expandtab
set number
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set backspace=indent,eol,start
set noswapfile
set ruler

" Search options
set hlsearch
set incsearch

" Set programming language specific tab options
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2
autocmd Filetype coffee setlocal ts=2 sts=2 sw=2

" Use molokai theme
syntax enable
set background=dark
colorscheme molokai

" Show warning columns when exceeding max line length
let &colorcolumn=join(range(81, 999), ",")
highlight ColorColumn ctermbg=8

" Faster CtrlP indexing
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
