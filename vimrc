"My Vimrc file
set showcmd 
set number
set incsearch
set hlsearch
set autoindent
set ruler
set history=30
filetype plugin indent on
set cmdheight=5
" To save using CTRL - s
colorscheme darkblue
syntax on
set smartindent
set wildmenu
set showmode
set visualbell
" to save Ctrl+s
" <CR> is for carriage return, this does not work when vi is invoked from a
" terminal, for the terminal interprets ctrl+s rather than that instance of
" vim
map <c-s> :w<CR>
imap <c-s> <esc>:w<CR>
