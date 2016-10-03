
"----- options -----"

set ts=4
set number

syntax enable

colorscheme zellner

let mapleader=","


"----- mappings -----"

"-- edit config --"
nmap <leader>ec :tabedit $MYVIMRC<cr>

"-- edit bash config --"
nmap <leader>ebc :tabedit ~/.bash_profile<cr>



"----- auto commands -----"

"--auto source vimrc whe saving --"
autocmd BufWritePost $MYVIMRC source %

