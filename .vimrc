"vundle
set nocompatible              " required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins ↓
Plugin 'gmarik/Vundle.vim' " required
Plugin 'lifepillar/vim-gruvbox8' "colorscheme
Plugin 'Valloric/YouCompleteMe.git' "autocomplete
" Plugins ↑ 

call vundle#end()            " required
filetype plugin indent on    " required

" config only above this ↓

" uiuiui
syntax on "turn on the syntaxhighlight
set backspace=indent,eol,start
set encoding=utf-8
set tabstop=4 softtabstop=4 "one tab = four spaces
set shiftwidth=4 ">> = to four right cases
set expandtab "convert tab character to spaces
set smartindent "the vim try indent to you
set nu "numbers appers
set rnu "relative numbers bro
set smartcase "i dont know but deve ser de marcar 
set noswapfile "no swap
set nobackup
set incsearch "realtime searching

set clipboard=unnamedplus "vim yank to clipboard

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
" uiuiui

" colorscheme
set background=dark
colorscheme gruvbox8_hard
let t_Co='16'
    "cursorColors
set cursorline
hi clear CursorLine
hi CursorLineNR ctermbg=NONE
    "cursorColors
" colorscheme

" whitespace
"au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
" whitespace


" keybinds
let mapleader = " " 
nnoremap <leader>s :source %<Cr>
nnoremap <leader>r :!clear; and python3 %<Cr>
" keybinds
