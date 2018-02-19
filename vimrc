"set runtime vimrc in ~/.vimrc
"
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent
set visualbell
set number
set showcmd
set noswapfile
set cursorline
set laststatus=2
set autoread
set browsedir=buffer
set incsearch

syntax on

highlight Comment ctermfg=cyan
autocmd BufEnter *.gs setfiletype javascript
autocmd BufEnter *.cnf setfiletype config
autocmd BufEnter *.cnf set tabstop=8

