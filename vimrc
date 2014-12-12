set showcmd 
set number
set incsearch
set hlsearch
set autoindent
set ruler
set history=30
filetype plugin indent on
filetype plugin on
set cmdheight=5
colorscheme darkblue
syntax on
set smartindent
set wildmenu
set showmode
set visualbell
"localleader setting
let maplocalleader = ","

" to save Ctrl+s
" <CR> is for carriage return, this does not work when vi is invoked from a
" terminal, for the terminal interprets ctrl+s rather than that instance of
" vim
noremap  <localleader>s :w<CR>a
inoremap <localleader>s <esc>:w<CR>a
" ctrl + w will delete a word to the left of the cursor and gets back to
" append mode.
noremap <localleader>w bdwa
inoremap <localleader>w <esc>bdwa
"remapping for deleting line
noremap <localleader>d dd
"remapping to make easier editing of this file
noremap <localleader>ev :split $MYVIMRC<cr>G$a
"remapping to sourcing easier
noremap <localleader>sv :source $MYVIMRC<cr>
"few abbreviations
iabbrev @@ gnanasenthil654321@gmail.com
iabbrev adn and
iabbrev wehn when
iabbrev teh the
"surround a word with double quotes
nnoremap <localleader>' viw<esc>bi"<esc>ea"
"surround a line with double quotes
nnoremap <localleader>" 0i"<esc>$a"
" use j and k to change to normal mode 
inoremap jk <esc>
" Pressing carriage return key writes the file to the disk
inoremap <cr> <esc>:w<cr>a<cr>
"some functions here

function! HtmlTag()
	let tags = ["<html>","</html>"]
	return tags
endfunction
