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
