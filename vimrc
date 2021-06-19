" syntax highlighting
syntax on
" let .md files be recognized as markdown
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown
" turn on spell checker
set spell
" pretty colors :) find a nice one later
" colorscheme
" visually, 1 tab = 4 spaces
set tabstop=4
" when hitting tab actually enter 4 spaces
set softtabstop=4
" tabs behave like spaces for navigational purposes
set expandtab
" line numbers
set number
" always show commands
set showcmd
" try this out: visually current line of cursor
set cursorline
" automatically load indentation schemes depending on filetytpe
filetype indent on
" candidates for vim file open dialogue
set wildmenu
" highlight matching brackets
set showmatch
" start searching as i type
set incsearch
" highlight search results
set hlsearch
" j/k move visual lines instead of file lines
nnoremap j gj
nnoremap k gk
