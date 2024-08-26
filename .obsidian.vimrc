" Set leader key
let mapleader=" "

" Remap jj to Escape in insert mode
inoremap jj <Esc>

" window controls
exmap wq obcommand workspace:close
exmap q obcommand workspace:close

exmap focusRight obcommand editor:focus-right
nmap <C-w>l :focusRight

exmap focusLeft obcommand editor:focus-left
nmap <C-w>h :focusLeft

exmap focusTop obcommand editor:focus-top
nmap <C-w>k :focusTop

exmap focusBottom obcommand editor:focus-bottom
nmap <C-w>j :focusBottom

exmap splitVertical obcommand workspace:split-vertical
nmap <C-w>v :splitVertical

exmap unfoldall obcommand editor:unfold-all
exmap togglefold obcommand editor:toggle-fold
exmap foldall obcommand editor:fold-all
exmap foldless obcommand editor:fold-less
exmap foldmore obcommand editor:fold-more
nmap zo :togglefold
nmap zc :togglefold
nmap za :togglefold
set tabstop=4
exmap splitHorizontal obcomm
" Convenient mappings
" Beginning of line with H
nnoremap H ^
" End of line with L
nnoremap L $

