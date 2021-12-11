call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'itchyny/lightline.vim'
  Plug 'frazrepo/vim-rainbow'
  Plug 'vim-syntastic/syntastic'
  Plug 'ryanoasis/vim-devicons'
  Plug 'dylanaraps/wal.vim'
call plug#end()

map <C-p> :NERDTreeToggle<CR>

set laststatus=2

if !has('gui_running')
  set t_Co=256
endif

set number


let g:rainbow_active = 1

set encoding=UTF-8


