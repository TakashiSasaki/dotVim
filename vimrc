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
set noswapfile
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

" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!
NeoBundle 'https://github.com/leafgarland/typescript-vim.git'
NeoBundle 'https://github.com/clausreinke/typescript-tools.vim'

call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck


