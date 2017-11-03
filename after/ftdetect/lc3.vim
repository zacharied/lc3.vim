if !exists('g:lc3_detect_asm')
    let g:lc3_detect_asm = 0
endif

if g:lc3_detect_asm
    autocmd! BufRead,BufNewFile *.asm set filetype=lc3
endif
