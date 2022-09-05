set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search
set autowrite		" Automatically save before commands like :next and :make
set hidden		" Hide buffers when they are abandoned
"set mouse=a		" Enable mouse usage (all modes)
set number
set numberwidth=1
set ruler
set encoding=utf-8
set sw=2
set tabstop=2
set autoindent
set relativenumber
syntax enable
set laststatus=2
set background=dark

call plug#begin('~/.vim/plugged')
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
call plug#end()

" Cerrar automaticamente
let NERDTreeQuitOnOpen=1

" Espacio para ejecutar los plugins
let mapleader=" " 
" Combinacion espacio+s
nmap <Leader>s <Plug>(easymotion-s2)
" Combinacion espacio+nt
nmap <Leader>nt :NERDTreeFind<CR> 
