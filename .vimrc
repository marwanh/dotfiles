" set tabstop=4
" set shiftwidth=4
" set softtabstop=4
" set expandtab=4

" always show the name of the file being edited
set laststatus=2

" remove trailing whitespace on write in C, C++ and Java files.
autocmd FileType c,cpp,java autocmd BufWritePre <buffer> %s/\s\+$//e

" default highlight colors in vimdiff suck.
highlight DiffAdd    cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffDelete cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffChange cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffText   cterm=bold ctermfg=10 ctermbg=88 gui=none guifg=bg guibg=Red
