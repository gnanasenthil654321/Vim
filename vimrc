<<<<<<< HEAD

=======
"myvimrc, 
>>>>>>> 091f7bd208d00c2dd4b8d7d65d0698ac16e0af7a
set showcmd 
set number
set incsearch
set hlsearch
set autoindent
set ruler
set history=30
filetype plugin indent on
set cmdheight=5
colorscheme darkblue
syntax on
set smartindent
set wildmenu
set showmode
set visualbell
"leader setting
let mapleader = ","

" to save Ctrl+s
" <CR> is for carriage return, this does not work when vi is invoked from a
" terminal, for the terminal interprets ctrl+s rather than that instance of
" vim
noremap <leader>s :w<CR>a
inoremap <leader>s <esc>:w<CR>a
" ctrl + w will delete a word to the left of the cursor and gets back to
" append mode.
noremap <leader>w bdwa
inoremap <leader>w <esc>bdwa
"remapping for deleting line
noremap <leader>d dd
"remapping to make easier editing of this file
noremap <leader>ev :split $MYVIMRC<cr>G$a
"remapping to sourcing easier
noremap <leader>sv :source $MYVIMRC<cr>
"mapping carriage return to write to disc
inoremap <cr> <esc>:w<cr>a<cr>
"few abbreviations
iabbrev @@ gnanasenthil654321@gmail.com
iabbrev adn and
iabbrev wehn when
iabbrev teh the
"surround a word with double quotes
nnoremap <leader>' viw<esc>bi"<esc>ea"
"surround a line with double quotes
nnoremap <leader>" 0i"<esc>$a"
" use j and k to change to normal mode 
inoremap jk <esc>

"few functionalities to be added are put here
"auto save feature(when ever the user moves to next line or puts a period)
"Automatic uppercasing of the first letter of the line.

"some functions here

function! HtmlTag()
	let tags = ["<html>","</html>"]
	return tags
endfunction

nnoremap  <localleader>h ggi<cr><esc>ki<html><esc>G$a<cr></html>
