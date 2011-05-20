
set nocompatible               " be iMproved

filetype off                   " required for vundler
set rtp+=~/.vim/vundle.git/ 
call vundle#rc()

Bundle 'https://github.com/flazz/vim-colorschemes.git'
Bundle 'scrooloose/nerdtree'
Bundle 'git://git.wincent.com/command-t.git'
Bundle 'tsaleh/vim-tcomment'
Bundle 'slack/vim-bufexplorer'
filetype plugin indent on     " required for vundler

set number
set autoindent
set ts=2

map <space> <pagedown>
map , <leader>
map <C-h> <c-w>h
map <C-l> <c-w>l
map <C-k> <c-w>k
map <C-j> <c-w>j

map <S-RIGHT> <C-w>>
map <S-LEFT> <C-w><

map :nerd :NERDTree


colorscheme jellybeans
set guifont=Menlo:h14
" colorscheme tango-morning "light background
" colorscheme symfony
" colorscheme darkblue

set laststatus=2
set showtabline=2
set guitablabel=%M%t
set expandtab

