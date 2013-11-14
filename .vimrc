" formatting
set nu
syntax on

" indentation
set expandtab
set shiftwidth=4
set softtabstop=4
filetype plugin indent on

" c helpers
map <F6> :w \| !cc -o %:r % <CR>
map <F5> :w \| !cc -o %:r % && ./%:r <CR>
