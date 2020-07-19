execute pathogen#infect()

colo desert
set expandtab softtabstop=4 smartindent shiftwidth=4 hidden
set colorcolumn=80 number
set ignorecase
set smartcase
set hlsearch
set dir=$TEMP

" Mappings

" Global leader for mappings
let mapleader = "-"
" Leader for a file type specific mapping
let maplocalleader = "\\"
" In visual mode, V to Copy
vn V "+y
" Open and reload vimrc
nn <leader>ev :e $MYVIMRC<cr>
nn <leader>sv :source $MYVIMRC<cr>
nn # @@
ino <esc> <nop>
ino jk <esc>
ino kj <esc>
nn <space> za

" http://learnvimscriptthehardway.stevelosh.com/chapters/08.html

" In insert mode, type dts<Space> to insert date time
iab <expr> dts strftime('%c')
iab adn and
iab tehn then


" vim-notes
let g:notes_directories = [ '~/Documents/Notes' ]
let g:notes_suffix = '.md'

"let g:notes_markdown_program = 'C:\Users\amorgan\Programs\markdown.bat'

" vmgraphviz
let g:WMGraphviz_output = "png"
