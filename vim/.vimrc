" Use Vim settings instead of Vi settings
set nocompatible

" Show position of cursor
set ruler

" Use UTF-8 without BOM
set encoding=utf-8 nobomb

" Syntax highlighting if the terminal has colors
if &t_Co > 2 || has("gui_running")
    syntax on
endif

" Indentation
set autoindent
set expandtab
set shiftwidth=4
set smartindent
set softtabstop=4
set tabstop=4

" Enable line numbers
set number

" Highlight current line
set cursorline

" Show the (partial) command as it’s being typed
set showcmd

