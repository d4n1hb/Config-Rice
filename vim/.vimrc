"--- Vim config file---#
"
"      _                     _ _  _         _ _     _
"_   _(_)_ __ ___         __| | || |  _ __ / | |__ | |__
" \ / / | '_ ` _ \ _____ / _` | || |_| '_ \| | '_ \| '_ \
"\ V /| | | | | | |_____| (_| |__   _| | | | | | | | |_) |
" \_/ |_|_| |_| |_|      \__,_|  |_| |_| |_|_|_| |_|_.__/

" Original config file in - https://github.com/d4n1hb/Config-Rice.git
"
" This config file has only been tested in my machines. It may not work in your system.
"

"Create a shortcut key
let mapleader =" "

"Numbers for easier navigation
set number relativenumber

"Some shit I copied from LukeSmithxyz
"Enable autocompletion:
set wildmode=longest,list,full

"Space + 'c' to compile:
map <leader>c :w <CR> :!gcc % -o %< && ./%< <CR>
map <F8> :w <CR> :!gcc % -o %< && ./%< <CR>
"Opening slits to the raight and below instead od up and left
"non-retarded way of opening splits(LukeSmithxyz)
set splitbelow splitright

"copy and paste from the buffer to de clipboard
noremap <leader>y "*yy
noremap <leader>p "*p
noremap <leader>Y "+yy
noremap <leader>P "+p
