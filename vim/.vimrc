syntax on

set encoding=utf-8
set nonumber
set nowrap
set tabstop=2
set shiftwidth=2
set softtabstop=2

call plug#begin('~/.vim/plugged')

Plug 'joshdick/onedark.vim'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Townk/vim-autoclose'
Plug 'tpope/vim-commentary'
Plug 'Yggdroot/indentLine'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'scrooloose/nerdtree'
Plug 'vim-ruby/vim-ruby'
Plug 'ervandew/supertab'
Plug 'posva/vim-vue'
Plug 'djoshea/vim-autoread'
Plug 'slim-template/vim-slim'
" Plug 'wfxr/minimap.vim'
" Plug 'miyakogi/seiya.vim'

call plug#end()

" -_-_-_- COLOR AND THEMES -_-_-_-
colorscheme onedark
hi Normal guibg=NONE ctermbg=NONE

" -_-_-_- CONFIGURATION -_-_-_-
" let g:seiya_auto_enable
let g:airline_theme='deus'
" let g:minimap_width=15
" let g:minimap_auto_start=1
