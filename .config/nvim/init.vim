set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim 
if dein#load_state('~/.vim/dein')
    call dein#begin('~/.vim/dein') 



    call dein#add('~/.vim/dein/repos/github.com/Shougo/dein.vim') 

    call dein#add('Shougo/deoplete.nvim')
    call dein#add('zchee/deoplete-jedi', {'on_ft': ['py'] })

    call dein#add('luochen1990/rainbow')
    call dein#add('tranvansang/vim-close-pair')
    call dein#add('scrooloose/nerdtree')
    call dein#add('vim-syntastic/syntastic')
    "call dein#add('keith/swift.vim')
    "call dein#add('vim-ruby/vim-ruby')

    if dein#check_install()
        call dein#install()
    endif
    call dein#end()
    call dein#save_state()
endif


"colorscheme luinnar 
"colorscheme dracula
colorscheme mirodark
"colorscheme mizore
"colorscheme pencil
set background=dark

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set smartindent

nnoremap ^ <nop>
nnoremap $ <nop>
nnoremap B ^
nnoremap E $

let g:deoplete#enable_at_startup = 1
let g:deoplete#auto_complete_start_length = 1
let g:deoplete#enable_ignore_case = 1

inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"


let g:rainbow_active = 1
let g:rbpt_max = 16


map <C-n> :NERDTreeToggle<CR>
map <C-s> :RainbowToggle<CR>

set number



autocmd Filetype make setlocal noexpandtab
autocmd Filetype c setlocal ts=4 sw=4 sts=4
autocmd Filetype cc setlocal ts=4 sw=4 sts=4
autocmd Filetype cpp setlocal ts=4 sw=4 sts=4
autocmd Filetype h setlocal ts=4 sw=4 sts=4
autocmd Filetype hpp setlocal ts=4 sw=4 sts=4
autocmd Filetype go setlocal ts=4 sw=4 sts=4
autocmd Filetype java setlocal ts=4 sw=4 sts=4
autocmd Filetype python setlocal ts=4 sw=4 sts=4
au BufEnter,BufRead *.py setlocal smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
