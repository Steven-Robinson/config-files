
"----- options -----"

set ts=4													" tab size
set number													" line numbers
set hlsearch												" highlight search terms

syntax enable												" enable syntax highlighting

colorscheme zellner											" color scheme

let mapleader=","											" set leader namespace


"----- mappings -----"

"-- edit config --"
nmap <leader>ec :tabedit $MYVIMRC<cr>

"-- edit bash config --"
nmap <leader>ebc :tabedit ~/.bash_profile<cr>



"----- auto commands -----"

"--auto source vimrc whe saving --"
autocmd BufWritePost $MYVIMRC source %

