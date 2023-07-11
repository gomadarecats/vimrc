scriptencoding utf-8
set encoding=utf-8
set fileencodings=utf-8,sjis,iso-2022-jp,euc-jp
set fileformats=unix,dos,mac

set ignorecase
set smartcase

set clipboard=unnamed,autoselect
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set nocompatible
set backspace=indent,eol,start
set wrapscan
set showmatch
set wildmenu
set formatoptions+=mM

inoremap ( ()<Left>
inoremap { {}<Left>
inoremap [ []<Left>
inoremap < <><Left>
inoremap ' ''<Left>
inoremap " ""<Left>
inoremap ` ``<Left>
inoremap （ （）<Left>
inoremap 「 「」<Left>
inoremap {<Enter> {}<Left><CR><ESC><<<S-o>
inoremap <S-Tab> <ESC><<<S-a>
cnoremap <S-q> q!
ca vdiff vertical diffsplit
ca vsed %s
ca vuniq sort u
ca vn vertical new
ca mojibake e ++enc=utf-8
ca utf8 e ++enc=utf-8
ca sjis e ++enc=sjis
ca euc e ++enc=euc-jp
ca defont set guifont=MS_Gothic:h12:cSHIFTJIS
ca wslexec ! wsl -e
ca wslread %! wsl -e
ca nt tabnew
ca file e .
nnoremap <Esc><Esc> :noh<CR>
nnoremap ; :
nnoremap <Tab> >>
nnoremap \<C-i> <C-i>
nnoremap <S-Tab> <<
nnoremap <Down> gj
nnoremap <Up> gk
nnoremap <C-S-d> :AUTOSPLIT<CR>
noremap <C-PageUp> :ZOOM 1<CR>
nnoremap <C-PageDown> :ZOOM -1<CR>
nnoremap <C-Home> :tabNext<CR>
nnoremap <C-End> :tabnext<CR>
"nnoremap <C-Tab> :TABNEXT()<LEFT>

set shellslash
set guioptions+=a
set splitbelow
set splitright

set number
set noruler
set nolist
set wrap
set laststatus=1
set cmdheight=1
set showcmd
set title

colorscheme desert
syntax on

set nobackup
set noswapfile
set noundofile
set browsedir=buffer
