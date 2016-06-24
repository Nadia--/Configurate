set nocompatible
set incsearch
set ignorecase
set smartcase
set title
syntax on

set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

colorscheme molokai
highlight Normal ctermbg=None
let g:rehash256 = 1

if has('mouse')
    set mouse=a
endif

set wildmode=longest,list,full
set wildmenu

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
set t_Co=256
set ruler
set hlsearch
filetype plugin indent on
if has('persistent_undo')
try
    set undodir=~/.vim_runtime/temp_dirs/undodir
    set undofile
catch
endtry
endif

map <F1> <Esc>
imap <F1> <Esc>
imap jk <Esc>

set statusline=%t       "tail of the filename
set statusline+=[%{strlen(&fenc)?&fenc:'none'}, "file encoding
set statusline+=%{&ff}] "file format
set statusline+=%h      "help file flag
set statusline+=%m      "modified flag
set statusline+=%r      "read only flag
set statusline+=%y      "filetype
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines
set statusline+=\ %P    "percent through file
set laststatus=2
