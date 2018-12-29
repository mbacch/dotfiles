set nocompatible                " remove vi compatibility
set number                      " turn on line numbering
"set relativenumber              " use relative numbers
set numberwidth=4               " set number line width
syntax on                       " set syntax highlighting
set expandtab                   " use spaces for a tab
set shiftwidth=4
set softtabstop=4
set nowrap                      " do not wrap long lines
set list                        " show invisible characters
set lazyredraw                  " speed optimzation - faster scrolling
set mouse=a                     " set mouse
set autoindent                  " auto indent
set laststatus=2
set cursorline

" Set line number color
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

" Highlight the cursor line
highlight CursorLine cterm=NONE ctermbg=DarkGrey ctermfg=White guibg=DarkGrey guifg=White

" Mapping tab movement
map <F1> :ls<cr>
map <F2> :bprev<cr> " Need to fix
map <F12> :bnext<cr> " Need to fix


" Set F10 to search through buffers
set wildchar=<Tab> wildmenu wildmode=full
set wildcharm=<C-Z>
nnoremap <F10> :b <C-Z>
