
set tabstop=4
set shiftwidth=4
set number
set expandtab

let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240

let g:limelight_conceal_guifg = 'DarkGray'
let g:limelight_conceal_guifg = '#777777'

" Default: 0.5
let g:limelight_default_coefficient = 0.7
" Beginning/end of paragraph
"   When there's no empty line between the paragraphs
"   and each paragraph starts with indentation
let g:limelight_bop = '^\s'
let g:limelight_eop = '\ze\n^\s'
" Highlighting priority (default: 10)
"   Set it to -1 not to overrule hlsearch
let g:limelight_priority = -1

call plug#begin('~/.vim/plugged')


Plug	'tpope/vim-surround'
Plug 	'dylanaraps/wal.vim'
Plug	'godlygeek/tabular'
Plug    'nathanaelkane/vim-indent-guides'
Plug    'vim-airline/vim-airline'
Plug    'plasticboy/vim-markdown'
Plug    'yuttie/comfortable-motion.vim'
Plug    'junegunn/goyo.vim'
Plug    'junegunn/limelight.vim'
call plug#end()
