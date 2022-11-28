set nocompatible

" make backspace work
set backspace=indent,eol,start
" don't time out when typing commands or using :mappings
set notimeout nottimeout

" force utf-8 encoding, not neccesary it seems
" set fileencoding=utf-8
" automatically reload file on changes (see also autowrite)
" set autoread

" save undo information to a directory
set undofile undodir=~/.vim/undo
set backup backupdir=~/.vim/backup

" create undo and backup dirs if they do not exist
" silent execute '!mkdir -p ' . &undodir . ' ' . &backupdir

" detect filetype, use plugins and indent
filetype plugin indent on
" four spaces-tabs, made up of space characters
set tabstop=4 shiftwidth=4 expandtab
" none of autoindent, smartindent or filetype indent really work...
set smartindent

" color scheme
colorscheme peachpuff
" use syntax highlighting
syntax on
" color "strings" in comments and trailing whitespace
let c_comment_strings=1
let c_space_errors=1

" abbreviate most messages and disable startup screen, show command
set shortmess=aI showcmd
" always keep four lines between cursor and edge of screen
set scrolloff=4
" show position in file
set ruler

" case-sensitve search iff pattern contains uppercase chars
set ignorecase smartcase
" tab completion like the shell
set wildmenu wildmode=longest,list

" code folding by indent, no folds closed on file open
set foldmethod=indent foldlevelstart=99

" use visual lines, not logial lines
nnoremap j gj
nnoremap gj j
nnoremap k gk
nnoremap gk k

" use tab character to cycle tabs
" nnoremap <tab> gt
