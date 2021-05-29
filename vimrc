" Plugins
call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
call plug#end()

" LightLine fix
set laststatus=2
set noshowmode
" LightLine color
let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }

" Core Settings
syntax on
set nu
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Basic settings
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set nowrap
set incsearch
set scrolloff=8
"set signcolumn=yes
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

" Better undo handling
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

" Key bindings
imap jj <Esc>
noremap <C-n> :NERDTreeToggle<CR>
