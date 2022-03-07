syntax on
set t_Co=256

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
"set nu
set nowrap
set smartcase
set noswapfile
set incsearch
set colorcolumn=80

highlight ColorColumn ctermbg=0 guibg=lightgrey
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'mbbill/undotree'
Plug 'preservim/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'tell-k/vim-autopep8'

call plug#end()

set background=dark
colorscheme gruvbox
