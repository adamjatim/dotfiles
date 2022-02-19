packadd! dracula
syntax enable
colorscheme dracula

" BASIC CONFIGURATION
set nocompatible
filetype plugin indent on
syntax enable

set number relativenumber 		" add number
set path+=**
set wildmode=longest,list,full
set encoding=UTF-8
set cursorline
set showmatch 				" showing matching breckets
set linebreak
set ignorecase				" Do case insensitive matching
set smartcase				" Do smart case matching
set clipboard+=unnamedplus		" Use system clipboard. If 'unnamedplus' doesn't work, try 'unnamed'.
" set mouse=a				" enable mouse
set tabstop=4
set shiftwidth=4
set softtabstop=4
set spelllang=en_us			" Default language for spell checker
set fillchars

" BASIC STYLING
highlight Comment cterm=italic
highlight CursorLine ctermbg=black cterm=NONE
highlight CursorLineNr ctermbg=White cterm=bold ctermfg=gray
highlight LineNr ctermbg=White ctermfg=Black

highlight SpellBad ctermbg=Red ctermfg=White
highlight SpellCap ctermbg=NONE ctermfg=NONE
highlight SpellRare ctermbg=NONE ctermfg=NONE
highlight SpellLocal cterm=Underline ctermfg=NONE

" BASIC KEY BINDING
" Remap Esc Key
inoremap ;; <Esc>

" Map Leader Key
let mapleader=";"

" Swap current line with lower line
map <leader>x ddp

" Toggle spellchecker
map <leader>s :setlocal spell!<CR>

" Enable and disable auto indent
map <leader>a :setlocal autoindent<CR>
map <leader>A :setlocal noautoindent<CR>

" Enable and disable auto comment
map <leader>c :setlocal formatoptions-=cro<CR>
map <leader>C :setlocal formatopsions=cro<CR>

" PLUGINS
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'				" Required to work properly

" add powerline on vim
set  rtp+=/home/adam/.local/lib/python3.8/site-packages/powerline/bindings/bash/powerline.sh
set laststatus=2
set t_Co=256

