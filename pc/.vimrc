syntax on
set t_Co=256
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set nu

call plug#begin('~/.vim/plugged')

Plug 'lifepillar/vim-mucomplete'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'vim-syntastic/syntastic'
Plug 'rainglow/vim'
Plug 'rafi/awesome-vim-colorschemes'


call plug#end()

let g:alduin_Shout_Fire_Breath = 1
colorscheme alduin
