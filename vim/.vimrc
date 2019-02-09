" turn on line numbers
set number

" turns on filetype detection and indent rules
filetype plugin indent on

" when vim opens a file with tab chars, it shows spaces
set tabstop=2
set shiftwidth=2

" when editting files, tab and backspace correspond to spaces
set softtabstop=2

" turns tabs into spaces. tab becomes a shortcut for spacebar
set expandtab

" enable syntax processing
syntax enable

" highlights current line
" set cursorline

" makes vim faster bc it doesnt redraw all the time
" set lazyredraw

" highlights matching brackets
set showmatch

" sets the color of line numbers to Grey
highlight LineNr term=bold cterm=NONE ctermfg=Grey ctermbg=NONE gui=NONE guifg=Grey guibg=NONE

" makes the color palette readable
set background=dark
