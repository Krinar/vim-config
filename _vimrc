set encoding=utf-8
scriptencoding utf-8
set nu

call plug#begin('~/.vimfiles/plugged')
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'prabirshrestha/vim-lsp' " vim-lsp
Plug 'jackguo380/vim-lsp-cxx-highlight'
Plug 'vim-airline/vim-airline'
Plug 'ycm-core/YouCompleteMe'
call plug#end()

" options for vim-airline
let g:airline_theme='dark'

" options for YouCompleteMe
let g:ycm_global_ycm_extra_conf='~/.vimfiles/plugged/YouCompleteMe/third_party/ycmd/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf = 0
set previewpopup=height:10,width:60,highlight:PMenuSbar
set completeopt+=popup
set completepopup=height:15,width:60,border:off,highlight:PMenuSbar
let g:ycm_autoclose_preview_window_after_completion = 1


" Main options
syntax on
set noerrorbells
set incsearch
set exrc
set secure
set guioptions-=T
set ch=1
set smartindent
set wildmenu
filetype plugin on
colorscheme gruvbox
set tabstop=4
set noexpandtab
set shiftwidth=4
set noswapfile
set noshowmode
set colorcolumn=100
highlight ColorColumn ctermbg=darkgrey
set expandtab
set smarttab
set softtabstop=4
set shiftwidth=4
set mouse=a
set ignorecase
set smartcase
set hlsearch


" shortcuts
map <F5> :!g++ -std=c++17 -g % -o %:r && %:r <CR>
map <F4> :!g++ -std=c++17 -g % -o %:r <CR>
map <F10> :!python %:r <CR>
map <C-n> :NERDTreeToggle<CR>
map <F2> :nohl <CR>
map <C-c> :%y+ <CR>



" Font options
"set guifont=Consolas:h11:cRUSSIAN:qDRAFT
set guifont=Menlo:h11
