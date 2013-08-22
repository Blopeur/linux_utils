execute pathogen#infect()
filetype off
syntax on
filetype plugin indent on
set t_Co=256
set noruler
set laststatus=2


" Ctags 
let Tlist_Ctags_Cmd = "/usr/bin/ctags"
map <F10> :TlistToggle<CR>
let Tlist_File_Fold_Auto_Close = 1
set tags=./tags;/

" NerdTree
map <F9> :NERDTreeToggle<CR>

" Airline
let g:airline_enable_branch = 1
let g:airline_branch_empty_message = 'NoGit'

"conqueterm
let g:ConqueTerm_Color = 1


