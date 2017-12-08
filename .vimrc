set ts=2
set sw=2
set expandtab

set hidden

set noswapfile

set number
set relativenumber

colorscheme industry
set t_ut=

set shell=/bin/bash

filetype plugin on

let mapleader = ","
let maplocalleader = "\\"

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
