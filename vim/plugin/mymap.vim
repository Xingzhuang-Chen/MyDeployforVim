inoremap jk <ESC>
" cnoremap jk <C-[>
" noremap! jk <C-[>

inoremap <Left> <Nop>
inoremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <BS> <Nop>
inoremap <CR> <Nop>

cnoremap <BS> <Nop>
cnoremap <expr> %% getcmdtype() == ':'?expand('%:h').'/':'%%'

