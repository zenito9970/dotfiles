" dein.vim
set nocompatible
filetype off

set encoding=utf-8
set fileencodings=sjis,euc-jp,eucjp-ms,cp932,utf-8

set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim
call dein#begin(expand('~/.vim/dein'))

call dein#add('Shougo/dein.vim')
"call dein#add('Shougo/vimproc.vim', {'build': 'make'})
call dein#add('Shougo/neocomplete.vim')
call dein#add('Shougo/neosnippet')
call dein#add('Shougo/neosnippet-snippets')
"call dein#add('Shougo/unite.vim')

call dein#add('scrooloose/nerdtree')
call dein#add('Yggdroot/indentLine')
call dein#add('itchyny/lightline.vim')
call dein#add('tomasr/molokai', {'merged': 0})

call dein#end()
filetype plugin indent on

if dein#check_install()
    call dein#install()
endif


" settings
set noswapfile
set nobackup
set autoindent
set expandtab
" set list
set number
set shiftwidth=4
set showmatch
set smartindent
set smarttab
set tabstop=4
set incsearch
set whichwrap=b,s,[,],<,>
set backspace=indent,eol,start
set cursorline
set background=dark
set t_Co=256
set laststatus=2
if has("syntax")
    syntax on
endif

" key binds
nnoremap <silent> tt :<C-u>tabe<CR>
nnoremap <C-Right> gt
nnoremap <C-Left> gT
nnoremap <silent><C-e> :NERDTreeToggle<CR>
nnoremap <C-w><Right> <C-w>l
nnoremap <C-w><Left> <C-w>h
nnoremap <C-w><Up> <C-w>k
nnoremap <C-w><Down> <C-w>j
nnoremap ws :split<CR>
nnoremap wv :vsplit<CR>

" indent guide
let g:indentLine_faster=1

" neoComplete
let g:neocomplete#enable_at_startup=1
let g:neocomplete#enable_smart_case=1
let g:neocomplete#enable_camel_case_completion=1

" color scheme
colorscheme molokai

