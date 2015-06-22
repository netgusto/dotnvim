call plug#begin('~/.nvim/plugged')

Plug 'junegunn/seoul256.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'chriskempson/base16-vim'
Plug 'yosiat/oceanic-next-vim'
Plug 'altercation/vim-colors-solarized'
Plug 'kien/ctrlp.vim'
Plug 'jelera/vim-javascript-syntax'
Plug 'scrooloose/syntastic'
Plug 'bling/vim-airline'
Plug 'bronson/vim-trailing-whitespace'
Plug 'ntpeters/vim-better-whitespace'

call plug#end()

set number
set visualbell                  "No sounds
set noeb vb t_vb=               "Do not freeze when scrolling out of bounds
set nowrap
set noswapfile

" set mouse+=a
" if &term =~ '^screen'
    " tmux knows the extended mouse mode
"    set ttymouse=xterm2
"endif

map <C-n> :NERDTreeToggle<CR>

set t_Co=256
set background=dark
colorscheme solarized
let g:solarized_termcolors=256
let g:solarized_visibility="high"
let g:solarized_contrast="high"

" highlight Normal ctermbg=NONE
" highlight nonText ctermbg=NONE
"

set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40



" Size of a hard tabstop
set tabstop=4

" size of an "indent"
set shiftwidth=4

" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=4

" make "tab" insert indents instead of tabs at the beginning of a line
set smarttab
set autoindent
set cindent
set smartindent

" always uses spaces instead of tab characters
set expandtab


" Scroll smoothness
"set ttyfast ttymouse=xterm2 lazyredraw ttyscroll=1

" Invisible characters

" show hidden characters in Vim
set list
set listchars=tab:▸\ ,trail:\ ,eol:¬

"Invisible character colors
highlight NonText guifg=#073642
highlight SpecialKey guifg=#073642


