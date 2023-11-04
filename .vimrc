set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax enable
set number
set cursorline
set shiftwidth=4
set tabstop=4
set nowrap
set incsearch
set smartcase
set showcmd
set showmode
set wildmenu
set wildmode=list:longest
set foldmethod=indent
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" PLUGINS ---------------------------------------------------------------- {{{

call plug#begin('~/.vim/plugged')

	Plug 'dense-analysis/ale'
	Plug 'preservim/nerdtree'

call plug#end()

" }}}


" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}


" STATUS LINE ------------------------------------------------------------ {{{

" Status bar code goes here.

" }}}
