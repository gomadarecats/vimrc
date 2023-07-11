scriptencoding utf-8

colorscheme desert
highlight Terminal guifg=lightgrey guibg=grey20

set nobackup
set noswapfile
set noundofile
set browsedir=buffer

set columns=128
set lines=32
set cmdheight=1
set showtabline=2
set guioptions-=T

set mouse=a
set nomousefocus
set mousehide
"set guioptions+=a

if has("win32") || has("win64")
  set guifont=MS_Gothic:h12:cSHIFTJIS
endif
if has("unix")
  set guifont=IPAGothic\ 12
endif

if has('multi_byte_ime') || has('xim')
  highlight CursorIM guibg=Purple guifg=NONE
endif

if has('printer')
  if has('win32')
    set printfont=MS_Mincho:h12:cSHIFTJIS
  endif
endif
