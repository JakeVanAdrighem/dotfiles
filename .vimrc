set hlsearch
set autoindent

" Always syntax highlighting. Even best effort
" for unsupported stuff is better than nothing.
syntax on

" No use for clang-format anywhere else right now
autocmd FileType c,cpp map <C-K> :pyf ~/bin/clang-format.py<CR>

" 
autocmd FileType c,cpp setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab


" 4 wide spaces in python files is best
autocmd FileType python setlocal tabstop=4 shiftwidth=4 softtabstop=4 expandtab

" set cursorline
" Setup color info and tracking stuff
" Desert is nice but doesn't isolate string literals enough
" color desert
" hi CursorLine term=bold cterm=bold guibg=Grey40
" syn match underscore "_"
" hi underscore ctermbg=red cterm= ctermfg=yellow
