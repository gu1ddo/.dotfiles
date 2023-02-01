syntax on

nmap <S-q> <nop> 

set number
set relativenumber

let mapleader=" "

set nobackup
set encoding=utf-8

set scrolloff=5

set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
map <leader>h :nohlsearch<cr>

inoremap jk <ESC>

noremap n nzz
noremap N Nzz

nmap <leader>w :w<cr>
nmap <leader>q :q!<cr>
nmap <leader>x :x<cr>

map Y y$
nmap o o<ESC>
nmap O O<ESC>

" https://vim.fandom.com/wiki/Moving_lines_up_or_down
vmap J :m '>+1<CR>gv=gv
vmap K :m '<-2<CR>gv=gv

nmap <C-d> <C-d>zz
nmap <C-u> <C-u>zz

colorscheme gruvbox
set bg=dark

set noswapfile
