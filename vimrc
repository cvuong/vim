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

" Set programming language specific tab options
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2
autocmd Filetype coffee setlocal ts=2 sts=2 sw=2

" Show max length warning column
set colorcolumn=70

" Use dark solarized theme
syntax enable
set background=dark
colorscheme molokai
