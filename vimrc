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
set cursorline
set clipboard=unnamedplus,unnamed,autoselect

" Toggle Cursor in Different Modes
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" Key Bindings
inoremap jk <Esc>
map <C-j> :tabp<CR>
map <C-k> :tabn<CR>
noremap <C-C> "+y
noremap <C-V> "+p

" Always show the absolute path of the opened file
set statusline+=%F
set laststatus=2

" Search options
set hlsearch
set incsearch

" Set programming language specific tab options
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2
autocmd Filetype coffee setlocal ts=2 sts=2 sw=2
autocmd Filetype less setlocal ts=2 sts=2 sw=2
autocmd Filetype html setlocal ts=2 sts=2 sw=2

" Use molokai theme
syntax enable
set background=dark
colorscheme molokai

" Show warning columns when exceeding max line length
let &colorcolumn=join(range(81, 999), ",")
highlight ColorColumn ctermbg=8

" CtrlP custom options
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
let g:ctrlp_custom_ignore = 'dist\|node_modules\|bower_components\|DS_Store\|git'
