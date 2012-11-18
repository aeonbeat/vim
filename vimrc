call pathogen#infect()
call pathogen#helptags()

set nocompatible

syntax on
filetype plugin indent on
set background=dark
colorscheme solarized
call togglebg#map("<F5>")

set ruler
set number
set smartindent
set autoindent
set copyindent
set showmatch
set foldenable

set mousem=popup
set mousehide

set guioptions-=m "remove menu bar
set guioptions-=T "remove toolbar
set guioptions+=b
set guioptions+=LlRrb
set guioptions-=LlRrb

set linespace=4
set ts=4
set sw=4
set sts=4
set smarttab

set encoding=utf-8
set guifont=Monospace\ 10

set incsearch
set hlsearch
set ignorecase
set smartcase

set nobackup
set noswapfile

autocmd BufEnter * cd %:p:h
autocmd BufWritePre * :%s/\s\+$//e

nmap <silent> ,/ :nohlsearch<CR>

:nmap <C-S-tab> :tabprevious<CR>
:nmap <C-tab> :tabnext<CR>
:map <C-S-tab> :tabprevious<CR>
:map <C-tab> :tabnext<CR>
:imap <C-S-tab> <Esc>:tabprevious<CR>i
:imap <C-tab> <Esc>:tabnext<CR>i
:nmap <C-t> :tabnew<CR>
:imap <C-t> <Esc>:tabnew<CR>

nmap <C-Up> ddkP
nmap <C-Down> ddp
vmap <C-Up> xkP`[V`]
vmap <C-Down> xp`[V`]

nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>


