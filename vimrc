set shiftwidth=2
set tabstop=2
set lazyredraw  " speed up macros by not redrawing screen
set wildmenu    " gives ui menu for :vsplit, etc.
set expandtab   "turns tabs into 4 spaces
set ruler       " shows x,y coordinates of cursor
set nu          " line numbers on
set hlsearch    " highlights searches
set incsearch   " search as characters are entered
nnoremap <leader><space> :nohlsearch<CR>
nnoremap <leader>u :GundoToggle<CR>   
                " ,u for super undo

syntax enable
"if !exists("g:syntax_on")
"  syntax enable
"endif
colorscheme macvim
set background=dark
