set nocompatible

call pathogen#infect()
filetype off
syntax on
filetype plugin indent on

set background=dark
colorscheme solarized

set textwidth=79
set wrap
set colorcolumn=79
set linebreak

set ls=2
set number
set ruler
set showmatch

set ignorecase
set smartcase
set incsearch
set hlsearch

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab
set smartindent
set autoindent

autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd FileType java,php,ruby,eruby,erlang,python,html,javascript,sql,markdown autocmd BufWritePre <buffer> :%s/\s\+$//e
set t_Co=256

let g:rsenseHome = "/usr/local"
let g:rsenseUseOmniFunc = 1

let g:CommandTMaxFiles = 250000
"Commands
"--------
" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>
" <Shift-Enter> inserts empty line on previous line without entering edit mode
map <S-Enter> O<Esc>
" <Enter> inserts empty line on previous line without entering edit mode
map <CR> o<Esc>
