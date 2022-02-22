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
set rnu
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
Plug 'preservim/nerdtree'
call plug#end()

colorscheme gruvbox
highlight Normal guibg=none

"""REMAPS"""
"auto completion
inoremap ee <Esc>
inoremap { {}<Esc>i
inoremap [ []<Esc>i
inoremap ( ()<Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i
inoremap {<CR> {<CR>}<ESC>ko
inoremap (<CR> (<CR>)<Esc>ko
inoremap [<CR> [<CR>]<Esc>ko

"auto completers for JSX or HTML
inoremap <div <div className='' id=''><CR></div><Esc>ko
inoremap <table className='' id=''> <table><CR></table><Esc>ko
inoremap <tr <tr><CR></tr><Esc>ko
inoremap <p <p></p><Esc>hhhhi
inoremap <h1 <h1></h1><Esc>hhhhi
inoremap <h2 <h1></h2><Esc>hhhhi
inoremap <td <td></td><Esc>hhhh<CR>k<CR>

vnoremap ee <Esc>
nnoremap J jjjj
nnoremap K kkkk
nnoremap <C-h> <C-w>h
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <C-j> <C-w>j
nnorempa ff :NerdTree<CR>
nnoremap fq :NerdTreeToggle<CR>
nnoremap rr :e! %

nnoremap ss :w<CR>
nnoremap qq :wq<CR>
nnoremap qs :q!<CR>
nnoremap so :source %<CR>

hi Normal guibg=NONE ctermbg=NONE
