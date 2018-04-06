call plug#begin('/plugged')
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree'
call plug#end()

colorscheme desert
set hlsearch
set autoindent
set ruler

nmap <C-n> :NERDTreeToggle<CR>
