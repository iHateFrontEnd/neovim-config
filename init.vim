set nocompatible              " be iMproved, required
filetype off                  " required

"""VUNDLE"""
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'chiel92/vim-autoformat'
call vundle#end()
filetype plugin indent on

set syntax
set noerrorbells
set number
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set autoindent

"""VIM-PLUG"""
call plug#begin('~/.vim/plugged')
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
highlight Normal guibg=none

"""REMAPS"""
"auto completion
inoremap { {}<Esc>i
inoremap [ []<Esc>i
inoremap ( ()<Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i
inoremap {<CR> {<CR>}<ESC>ko
inoremap (<CR> (<CR>)<Esc>ko
inoremap [<CR> [<CR>]<Esc>ko

"auto completers for JSX or HTML
inoremap <div <div><CR></div><Esc>ko
inoremap <table> <table><CR></table><Esc>ko
inoremap <tr> <tr><CR></tr><Esc>ko
inoremap <p> <p></p><Esc>hhhhi
inoremap <h1> <h1></h1><Esc>hhhhi
inoremap <h2> <h1></h2><Esc>hhhhi

nnoremap ss :w<CR>
nnoremap qq :wq<CR>
nnoremap qs :q!<CR>
nnoremap so :source %<CR>
            
if &filetype=='.js'
    nnoremap run :w<CR>:!python3 %<CR>
endif

hi Normal guibg=NONE ctermbg=NONE
