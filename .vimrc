"行番号,ルーラー,シンタックス
set number
set ruler
syntax on

"tab関連
set expandtab
set shiftwidth=4
set tabstop=4
set clipboard+=unnamed
set smartindent
set nobackup
set noswapfile

"encoding関連
set fileencoding=utf-8
set fileencodings=utf-8,cp932
set encoding=utf-8

"
set shell=/bin/bash\ -i

"hilight cancel
nmap <Esc><Esc> :nohlsearch<CR><Esc>

"PHP関連
autocmd FileType php :set dictionary=~/.vim/dict/PHP.dict

"beep sound off
set visualbell t_vb=
