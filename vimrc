"set runtime vimrc in ~/.vimrc
"
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set noautoindent
set nosmartindent
set visualbell
set number
set showcmd
"set noswapfile
set cursorline
set laststatus=2
set autoread
set browsedir=buffer
set incsearch
set hidden

syntax on

highlight Comment ctermfg=cyan
autocmd BufEnter *.gs setfiletype javascript
autocmd BufEnter *.cnf setfiletype config
autocmd BufEnter *.cnf set tabstop=8
autocmd BufEnter Makefile set noexpandtab
autocmd BufEnter Makefile setfiletype make
autocmd BufEnter *.scala setfiletype scala

" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

source ~/.vim/neobundle.vim
source ~/.vim/vimbootstrap.vim
source ~/.vim/confirmquit.vim

