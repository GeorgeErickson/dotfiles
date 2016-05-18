call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go'
Plug 'Valloric/YouCompleteMe', { 'do': './install.sh' }
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'tomtom/tcomment_vim'
Plug 'scrooloose/nerdtree'

call plug#end()

set nocompatible



" ==================== YouCompleteMe ====================
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_min_num_of_chars_for_completion = 1

" ==================== Vim-go ====================
let g:go_fmt_fail_silently = 0
let g:go_fmt_command = "goimports"
let g:go_autodetect_gopath = 1

let g:go_highlight_space_tab_error = 0
let g:go_highlight_array_whitespace_error = 0
let g:go_highlight_trailing_whitespace_error = 0
let g:go_highlight_extra_types = 0
let g:go_highlight_operators = 0
