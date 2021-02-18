" search word under cursor, the pattern is treated as regex, and enter normal
" mode directly
noremap <C-F> :<C-U><C-R>=printf("Leaderf rg -e %s ", expand("<cword>"))<CR>
highlight Lf_hl_rgHighlight guifg=#000000 guibg=#CCCC66 ctermfg=green ctermbg=185
highlight Lf_hl_match gui=bold guifg=Blue cterm=bold ctermfg=green
highlight Lf_hl_match0 gui=bold guifg=Blue cterm=bold ctermfg=green
highlight Lf_hl_match1 gui=bold guifg=Blue cterm=bold ctermfg=green
highlight Lf_hl_match2 gui=bold guifg=Blue cterm=bold ctermfg=green
highlight Lf_hl_match3 gui=bold guifg=Blue cterm=bold ctermfg=green
highlight Lf_hl_match4 gui=bold guifg=Blue cterm=bold ctermfg=green
highlight Lf_hl_matchRefine  gui=bold guifg=Magenta cterm=bold ctermfg=green
