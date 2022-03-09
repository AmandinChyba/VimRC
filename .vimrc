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
                                                                                
Plug 'gruvbox-community/gruvbox'                                                
"Plug 'mbbill/undotree'                                                         
"Plug 'preservim/nerdtree'                                                      
"Plug 'HerringtonDarkholme/yats.vim'                                            
Plug 'itchyny/lightline.vim'                                                    
                                                                                
call plug#end()                                                                 
                                                                                
colorscheme gruvbox                                                             
set background=dark                                                             
set laststatus=2                                                                
let g:lightline = {                                                             
      \ 'colorscheme': 'wombat',                                                
      \ }
