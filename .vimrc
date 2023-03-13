colo badwolf
syn on

set nocompatible
set history=1000
set wrap
set mouse=a
set autoread
set spelllang=en_us
set spell
set listchars=tab:\ \ \|,eol:¬
set list

set nu rnu
set ruler
set laststatus=2

set cul " Highlight line under cursor
set cuc " Highlight column under cursor
set colorcolumn=80
set shiftwidth=3
set tabstop=3

set nobackup
set scrolloff=10

set incsearch
set ignorecase
set smartcase
set showmatch
set hlsearch

set autoindent
set cindent

set showcmd
set wildmenu

set foldmethod=indent
set foldnestmax=4
set nofoldenable

set lazyredraw

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
