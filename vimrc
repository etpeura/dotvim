set tabstop=4
set softtabstop=4
set expandtab
set showmatch
syntax on
filetype indent plugin on
set modeline

" pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on
 
" https://github.com/scrooloose/syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
" Special chars
set list
set listchars=nbsp:¬,eol:¶,tab:>-,extends:»,precedes:«,trail:•
