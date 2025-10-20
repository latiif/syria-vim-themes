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

" Enable true color support if available
if has('termguicolors')
  if !has('gui_running') && &term =~# '^\%(screen\|tmux\|xterm\|nvim\)'
    " Enable true colors in terminal
    set termguicolors
  endif
endif

" Check terminal color support
if !has('gui_running')
  if &t_Co < 256
    echohl WarningMsg
    echomsg 'syria_forest: Terminal does not support 256 colors. Colors may not appear as intended.'
    echohl None
  endif
endif

" UI Elements
hi Normal       guifg=#bbce8a guibg=#002623 ctermfg=186 ctermbg=22
hi CursorLine   guibg=#054239 ctermbg=23
hi CursorColumn guibg=#054239 ctermbg=23
hi CursorLineNr guifg=#bbce8a guibg=#002623 ctermfg=186 ctermbg=22
hi LineNr       guifg=#054239 guibg=#002623 ctermfg=23 ctermbg=22

" Popups and Menus
hi Pmenu        guifg=#bbce8a guibg=#002623 ctermfg=186 ctermbg=22
hi PmenuSel     guifg=#002623 guibg=#bbce8a ctermfg=22 ctermbg=186
hi MatchParen   guifg=#002623 guibg=#d16014 ctermfg=22 ctermbg=166

" Search
hi Search       guifg=#002623 guibg=#bbce8a ctermfg=22 ctermbg=186
hi IncSearch    guifg=#002623 guibg=#d16014 ctermfg=22 ctermbg=166

" Visual Mode
hi Visual       guifg=#002623 guibg=#bbce8a ctermfg=22 ctermbg=186
hi VisualNOS    guifg=#002623 guibg=#428177 ctermfg=22 ctermbg=66

" Syntax Groups
hi Comment      guifg=#428177 guibg=#002623 ctermfg=66 ctermbg=22
hi Constant     guifg=#d16014 guibg=#002623 ctermfg=166 ctermbg=22
hi String       guifg=#bbce8a guibg=#002623 ctermfg=186 ctermbg=22
hi Identifier   guifg=#428177 guibg=#002623 ctermfg=66 ctermbg=22
hi Function     guifg=#bbce8a guibg=#002623 ctermfg=186 ctermbg=22
hi Statement    guifg=#d16014 guibg=#002623 ctermfg=166 ctermbg=22
hi Keyword      guifg=#bbce8a guibg=#002623 ctermfg=186 ctermbg=22
hi Type         guifg=#428177 guibg=#002623 ctermfg=66 ctermbg=22
hi PreProc      guifg=#d16014 guibg=#002623 ctermfg=166 ctermbg=22
hi Special      guifg=#d16014 guibg=#002623 ctermfg=166 ctermbg=22
hi Todo         guifg=#002623 guibg=#bbce8a ctermfg=22 ctermbg=186
hi SpecialKey   guifg=#b9a779 guibg=#002623 ctermfg=180 ctermbg=22
hi NonText      guifg=#b9a779 guibg=#002623 ctermfg=180 ctermbg=22

" Status Line
hi StatusLine   guifg=#bbce8a guibg=#054239 ctermfg=186 ctermbg=23 cterm=bold gui=bold
hi StatusLineNC guifg=#428177 guibg=#002623 ctermfg=66 ctermbg=22 cterm=none gui=none
hi VertSplit    guifg=#054239 guibg=#054239 ctermfg=23 ctermbg=23

" Tab Line
hi TabLine      guifg=#428177 guibg=#002623 ctermfg=66 ctermbg=22 cterm=none gui=none
hi TabLineFill  guifg=#002623 guibg=#002623 ctermfg=22 ctermbg=22 cterm=none gui=none
hi TabLineSel   guifg=#bbce8a guibg=#054239 ctermfg=186 ctermbg=23 cterm=bold gui=bold

" Misc
hi Directory    guifg=#428177 guibg=#002623 ctermfg=66 ctermbg=22
hi Error        guifg=#002623 guibg=#d16014 ctermfg=22 ctermbg=166
hi WarningMsg   guifg=#002623 guibg=#bbce8a ctermfg=22 ctermbg=186
hi Title        guifg=#bbce8a guibg=#002623 ctermfg=186 ctermbg=22
