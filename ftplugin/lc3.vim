" Language: LC-3 assembly
" Description: Vim ftplugin for LC-3 assembly
" Maintainer: Zacharie Day <day@gwu.edu>

if exists("b:did_ftplugin")
    finish
endif
let b:did_ftplugin = 1

" Assume generic *.asm files to be LC-3 assembly
let g:lc3_detect_asm = 1
