set number
set ruler
syntax on

"tab
set expandtab
set shiftwidth=4
set tabstop=4
set clipboard+=unnamed
set smartindent
set nobackup
set noswapfile

"encoding
set fileencoding=utf-8
set fileencodings=utf-8,cp932
set encoding=utf-8

set shell=/bin/bash\ -i

"hilight cancel
nmap <Esc><Esc> :nohlsearch<CR><Esc>

autocmd FileType php :set dictionary=~/.vim/dict/PHP.dict
