filetype on
syntax on
filetype plugin indent on
set foldmethod=indent
set foldlevel=99

map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

set t_Co=256
colorscheme railscasts 
set number
set tabstop=2 shiftwidth=2 expandtab nowrap

:command WQ wq
:command Wq wq
:command W w
:command Q q

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
