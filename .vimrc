colorscheme molokai
syntax on

set history=1000
set colorcolumn=80
set scrolloff=10
set sw=4 ts=4
set foldnestmax=4
set laststatus=2
set foldmethod=marker
set spelllang=en_us
set listchars=tab:\ \ \|,eol:¬

set spell list
set wildmenu
set showcmd
set nu rnu

set hlsearch
set showmatch
set incsearch
set ignorecase
set smartcase

set cul cuc
set ruler

set wrap

set autoread
set lazyredraw

set autoindent

inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap " ""<left>
inoremap ' ''<left>
inoremap jj <ESC>

inoremap <C-j> <down>
inoremap <C-k> <up>
inoremap <C-h> <left>
inoremap <C-l> <right>
