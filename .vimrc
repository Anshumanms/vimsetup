call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'zxqfl/tabnine-vim'
Plug 'frazrepo/vim-rainbow'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'morhetz/gruvbox'

call plug#end()

set number
syntax enable
colorscheme evening
"colorscheme monokai
set tags=./tags,tags;$HOME
"autocmd vimenter * colorscheme gruvbox "to enable gruvbox color scheme
