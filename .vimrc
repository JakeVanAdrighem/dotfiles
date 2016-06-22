set hlsearch
set autoindent

" Always syntax highlighting. Even best effort
" for unsupported stuff is better than nothing.
syntax on

" row/column  filepos%
" This will always be visible.
set ruler

" No use for clang-format anywhere else right now
autocmd FileType c,cpp map <C-K> :pyf ~/bin/clang-format.py<CR>

" 
autocmd FileType c,cpp setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType ninja setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab


" 4 wide spaces in python files is best
autocmd FileType python setlocal tabstop=4 shiftwidth=4 softtabstop=4 expandtab

" set cursorline
" Setup color info and tracking stuff
" Desert is nice but doesn't isolate string literals enough
" color desert
" hi CursorLine term=bold cterm=bold guibg=Grey40
" syn match underscore "_"
" hi underscore ctermbg=red cterm= ctermfg=yellow

" Okay so to punish myself for now I'm going to disable
" the arrow keys. This appears to also disable mousewheel
" scrolling. Would be nice to re-enable that.
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Turn off Ctrl-P. This is becoming annoying the more
" I try to make use of Ctrl-[ as an alternative to
" ESC.
inoremap <C-P> <NOP>
