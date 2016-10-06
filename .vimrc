"----- options -----"

set ts=4													" tab size
set number													" line numbers
set hlsearch												" highlight search terms
set statusline+=%F											" show status line with current filename

syntax enable												" enable syntax highlighting

colorscheme zellner											" color scheme

let mapleader=","											" set leader namespace


"----- mappings -----"

"-- edit config --"
nmap <leader>ec :tabedit $MYVIMRC<cr>						" edit vim config file

"-- edit bash config --"
nmap <leader>ebc :tabedit ~/.bash_profile<cr>				" edit bash config file



"----- auto commands -----"

"--auto source vimrc whe saving --"
autocmd BufWritePost $MYVIMRC source %

