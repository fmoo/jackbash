set expandtab
set shiftwidth=2
set tabstop=2
set timeoutlen=50
set ttimeoutlen=50
set backspace=2

set laststatus=2
"set statusline=%F%m%r%h%w\%=[L:\%l\ C:\%c\ A:\%b\ H:\x%B\ P:\%p%%]
set statusline=%F\ %m%r%h%w\%=[%p%%]\ [HEX=\%02.2B]\ [POS=%04l,\ %04v]

" Make backspace behave like other apps and jonx
set backspace=indent,eol,start

set hlsearch
syntax on
set cindent
set smartindent
set autoindent
set cursorline
set incsearch

" tags setup!
set tags=./tags;/
set tags+=~/src/ext/*/tags
set tags+=~/src/*/tags
set tags+=/usr/lib/python2.6/tags

au BufRead,BufNewFile *.thrift set filetype=thrift

set nu
syn match tab display "\t"

hi link tab Error
hi comment ctermfg=green
hi SpecialKey ctermfg=Cyan
" hi NonText ctermfg=Cyan
hi Directory ctermfg=Cyan

highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen

imap Ow 7
imap Ox 8
imap Oy 9
imap Ot 4
imap Ou 5
imap Ov 6
imap Oq 1
imap Or 2
imap Os 3
imap Op 0
imap On .
imap OM <Enter>
imap Ol +
imap Om -
map! Ow 7
map! Ox 8
map! Oy 9
map! Ot 4
map! Ou 5
map! Ov 6
map! Oq 1
map! Or 2
map! Os 3
map! Op 0
map! On .
map! OM <Enter>
map! Ol +
map! Om -

map [H <Home>
map [F <End>
map OD <C-Left>
map OC e

map! [H <Home>
map! [F <End>
map! OD <C-Left>
map! OC e

map OA {
map [A {
map [1;3A {
map [1;5A {
map OB }
map [B }
map [1;3B }
map [1;5B }

map! OA {
map! [A {
map! [1;3A {
map! [1;5A {
map! OB }
map! [B }
map! [1;3B }
map! [1;5B }

map ( dw
map [3;3~ dw
map [3;5~ dw
map  db
map! ( dw
map! [3;3~ dw
map! [3;5~ dw
map!  db

map < W
map > w
map! < W
map! > w

map [1;5C e
map [1;3C e
map [1;3D b
map [1;5D b

map! [1;5C e
map! [1;3C e
map! [1;3D b
map! [1;5D b

" Use cscope-style prompt for ctags
noremap  <C-]>  g<C-]>

filetype plugin indent on
