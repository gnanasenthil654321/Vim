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
<<<<<<< HEAD
noremap  <localleader>s :w<CR>a
=======
noremap <localleader>s :w<CR>a
>>>>>>> fef6e39e902f1aa3473919261d896dd7396eada2
inoremap <localleader>s <esc>:w<CR>a
" ctrl + w will delete a word to the left of the cursor and gets back to
" append mode.
noremap <localleader>w bdwa
inoremap <localleader>w <esc>bdwa
"remapping for deleting line
noremap <localleader>d dd
"remapping to make easier editing of this file
<<<<<<< HEAD
noremap <localleader>ev :tabnew $MYVIMRC<cr>G$a
"remapping to sourcing easier
noremap <localleader>sv :source $MYVIMRC<cr>
=======
noremap <localleader>ev :split $MYVIMRC<cr>G$a
"remapping to sourcing easier
noremap <localleader>sv :source $MYVIMRC<cr>
"mapping carriage return to write to disc
inoremap <cr> <esc>:w<cr>a<cr>
>>>>>>> fef6e39e902f1aa3473919261d896dd7396eada2
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
<<<<<<< HEAD
" Pressing carriage return key writes the file to the disk
inoremap <cr> <esc>:w<cr>a<cr>

" autocmds for html files

augroup filetype_html
	autocmd!
	" for marking the html tags at the start and the end of the files
	autocmd FileType html noremap <buffer> <localleader>h ggi<cr><esc>ki<html><esc>G$a<cr></html><esc>:w<cr>
	" for marking the body tags just below the html tags
	autocmd FileType html noremap <buffer> <localleader>b 2ggi<cr><esc>ki<body><esc>Gi</body><cr><esc>:w<cr>
	" for marking a line bold
	autocmd FileType html noremap <buffer> <localleader>B 0i<b><esc>$a</b><esc>:w<cr>
augroup END
=======
vnoremap jk <esc>
"few functionalities to be added are put here
"auto save feature(when ever the user moves to next line or puts a period)
"Automatic uppercasing of the first letter of the line.

<<<<<<< HEAD
"html file specific autocommands
augroup filetype_html
	autocmd!
	"to tag the entire file with <html> tags
	autocmd FileType html nnoremap <buffer> <localleader>h ggi<html><cr><esc>G$a<cr></html><esc>:w<cr>
	"to tag the entire file with <body> tags
	autocmd FileType html nnoremap <buffer> <localleader>b 2ggi<body><cr><esc>Gi</body><cr><esc>:w<cr>
	"to tag the lines with <b> tags
	autocmd FileType html nnoremap <buffer> <localleader>B 0i<b><esc>$a</b><esc>:w<cr>
augroup END
=======
"some functions here
>>>>>>> fef6e39e902f1aa3473919261d896dd7396eada2

augroup filetype_c
	autocmd!
	"for putting the round braces.
	autocmd BufRead *.c :iabbrev <buffer> ( ()<left> 
	"for putting the angle braces
	autocmd BufRead *.c :iabbrev <buffer> < <><left>
	"for putting the curly braces
	autocmd BufRead *.c :iabbrev <buffer> { {<cr><cr>}<up>
	"for putting square braces
	autocmd BufRead *.c :iabbrev <buffer> [ []
	

<<<<<<< HEAD
augroup END
=======
nnoremap  <localleader>h ggi<cr><esc>ki<html><esc>G$a<cr></html>
>>>>>>> 7daa730d5d6647efacff76e6f55250b6f0bd561d
>>>>>>> fef6e39e902f1aa3473919261d896dd7396eada2
