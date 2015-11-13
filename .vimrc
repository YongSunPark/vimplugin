set nu
set ai
set ts=4
let GtagsCscope_Auto_Map = 1
let GtagsCscope_Auto_Load = 1

filetype on
nmap <F7> :TlistToggle<CR>
let Tlist_Inc_Winwidth = 0
let Tlist_Exit_OnlyWIndow = 0

let Tlist_Auto_Open = 0
let Tlist_Use_Right_Window = 0 

let NERDTreeWinPos = "right"
nmap <F9> :NERDTreeToggle<CR>

nmap <C-H> <C-W>h
nmap <C-J> <C-W>j
nmap <C-K> <C-W>k
nmap <C-L> <C-W>l

execute pathogen#infect()

syntax enable
set background=dark
colorscheme solarized

NOTE: subject to change!

let g:jedi#goto_command = "<leader>d"
let g:jedi#goto_assignments_command = "<leader>g"
let g:jedi#goto_definitions_command = ""
let g:jedi#documentation_command = "K"
let g:jedi#usages_command = "<leader>n"
let g:jedi#completions_command = "<C-Space>"
let g:jedi#rename_command = "<leader>r"
