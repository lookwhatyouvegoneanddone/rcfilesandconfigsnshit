set nocompatible              " be iMproved, required
filetype off                  " required

" Turn on syntax highlighting
syntax on
colorscheme monokai 

" Default settings for indentation and line wrapping
set textwidth=79 " lines longer than 79 columns will be broken
set shiftwidth=4 " operation >> indents 4 columns; << unindents 4 columns
set tabstop=4 " a hard TAB displays as 4 columns
set expandtab " insert spaces when hitting TABs
set softtabstop=4 " insert/delete 4 spaces when hitting a TAB/BACKSPACE
set shiftround " round indent to multiple of 'shiftwidth'
set autoindent " align the new line indent with the previous line

" Auto run flake8 every time you save
"autocmd BufWritePost *.py call Flake8()

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'davidhalter/jedi-vim'
Plugin 'numirias/semshi'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set hlsearch
