syntax on

set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set number

set nohlsearch

set <BS>=

set pastetoggle=<F5>

"set hlsearch
set showcmd
set incsearch

set makeprg=php\ -l\ %
set errorformat=%m\ in\ %f\ on\ line\ %l

autocmd FileType php DoMatchParen
autocmd FileType php hi MatchParen ctermbg=blue guibg=lightblue

set whichwrap=<,>,h,l,[,]
