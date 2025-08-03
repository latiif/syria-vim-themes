" vim: set filetype=vim :
" colors/syria_forest.vim — Syria Forest color scheme
if exists("g:colors_name") && g:colors_name ==# "syria_forest"
  finish
endif

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "syria_forest"

" Only set background if not already set by user
if !exists("g:loaded_syria_forest_bg")
  set background=dark
endif

" UI Elements
hi Normal       guifg=#bbce8a guibg=#002623 ctermfg=223 ctermbg=23
hi CursorLine   guibg=#054239 ctermbg=22
hi CursorColumn guibg=#054239 ctermbg=22
hi CursorLineNr guifg=#bbce8a guibg=#002623 ctermfg=223 ctermbg=23
hi LineNr guifg=#054239 guibg=#002623 ctermfg=22 ctermbg=23

" Popups and Menus
hi Pmenu        guifg=#bbce8a guibg=#002623 ctermfg=223 ctermbg=23
hi PmenuSel     guifg=#002623 guibg=#bbce8a ctermfg=23 ctermbg=223
hi MatchParen   guifg=#002623 guibg=#d16014 ctermfg=23 ctermbg=166

" Search
hi Search       guifg=#002623 guibg=#bbce8a ctermfg=23 ctermbg=223
hi IncSearch    guifg=#002623 guibg=#d16014 ctermfg=23 ctermbg=166

" Syntax Groups
hi Comment      guifg=#428177 guibg=#002623 ctermfg=22 ctermbg=23
hi Constant     guifg=#d16014 guibg=#002623 ctermfg=166 ctermbg=23
hi String       guifg=#bbce8a guibg=#002623 ctermfg=223 ctermbg=23
hi Identifier   guifg=#428177 guibg=#002623 ctermfg=66 ctermbg=23
hi Function     guifg=#bbce8a guibg=#002623 ctermfg=223 ctermbg=23
hi Statement    guifg=#d16014 guibg=#002623 ctermfg=166 ctermbg=23
hi Keyword      guifg=#bbce8a guibg=#002623 ctermfg=223 ctermbg=23
hi Type         guifg=#428177 guibg=#002623 ctermfg=66 ctermbg=23
hi PreProc      guifg=#d16014 guibg=#002623 ctermfg=166 ctermbg=23
hi Special      guifg=#d16014 guibg=#002623 ctermfg=166 ctermbg=23
hi Todo         guifg=#002623 guibg=#bbce8a ctermfg=23 ctermbg=223
hi SpecialKey   guifg=#b9a779 guibg=#002623 ctermfg=180 ctermbg=23
hi NonText      guifg=#b9a779 guibg=#002623 ctermfg=180 ctermbg=23

" Misc
hi Directory    guifg=#428177 guibg=#002623 ctermfg=66 ctermbg=23
hi Error        guifg=#002623 guibg=#d16014 ctermfg=23 ctermbg=166
hi WarningMsg   guifg=#002623 guibg=#bbce8a ctermfg=23 ctermbg=223
hi Title        guifg=#bbce8a guibg=#002623 ctermfg=223 ctermbg=23

