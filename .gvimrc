" No toolbars, menu or scrollbars in the GUI
set guifont=Source\ Code\ Pro:h11
set clipboard+=unnamed
set vb t_vb=
set guioptions-=m  "no menu
set guioptions-=T  "no toolbar
set guioptions-=l
set guioptions-=L
set guioptions-=r  "no scrollbar

" Open ctrlp with cmd+p
" let g:ctrlp_map = '<D-p>'

" Open goto symbol on current buffer
nmap <D-r> :MyCtrlPTag<cr>
imap <D-r> <esc>:MyCtrlPTag<cr>

" Open goto symbol on all buffers
nmap <D-R> :CtrlPBufTagAll<cr>
imap <D-R> <esc>:CtrlPBufTagAll<cr>

" Open goto file
nmap <D-t> :CtrlP<cr>
imap <D-t> <esc>:CtrlP<cr>

" Comment lines with cmd+/
map <D-/> :TComment<cr>
vmap <D-/> :TComment<cr>gv

" Indent lines with cmd+[ and cmd+]
nmap <D-]> >>
nmap <D-[> <<
vmap <D-[> <gv
vmap <D-]> >gv

" This mapping makes Ctrl-Tab switch between tabs.
" Ctrl-Shift-Tab goes the other way.
noremap <C-Tab> :tabnext<CR>
noremap <C-S-Tab> :tabprev<CR>

" switch between tabs with cmd+1, cmd+2,..."
map <D-1> 1gt
map <D-2> 2gt
map <D-3> 3gt
map <D-4> 4gt
map <D-5> 5gt
map <D-6> 6gt
map <D-7> 7gt
map <D-8> 8gt
map <D-9> 9gt

" until we have default MacVim shortcuts this is the only way to use it in
" insert mode
imap <D-1> <esc>1gt
imap <D-2> <esc>2gt
imap <D-3> <esc>3gt
imap <D-4> <esc>4gt
imap <D-5> <esc>5gt
imap <D-6> <esc>6gt
imap <D-7> <esc>7gt
imap <D-8> <esc>8gt
imap <D-9> <esc>9gt
