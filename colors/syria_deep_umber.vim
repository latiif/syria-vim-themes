" vim: set filetype=vim :
" colors/syria_deep_umber.vim — Syria Deep Umber color scheme
if exists("g:colors_name") && g:colors_name ==# "syria_deep_umber"
  finish
endif

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "syria_deep_umber"

" Only set background if not already set by user
if !exists("g:loaded_syria_deep_umber_bg")
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
    echomsg 'syria_deep_umber: Terminal does not support 256 colors. Colors may not appear as intended.'
    echohl None
  endif
endif

" UI Elements
hi Normal       guifg=#edebe0 guibg=#260f14 ctermfg=255 ctermbg=52
hi CursorLine   guibg=#4a151e ctermbg=52
hi CursorColumn guibg=#4a151e ctermbg=52
hi CursorLineNr guifg=#edebe0 guibg=#260f14 ctermfg=255 ctermbg=52
hi LineNr       guifg=#4a151e guibg=#260f14 ctermfg=52 ctermbg=52

" Popups and Menus
hi Pmenu        guifg=#edebe0 guibg=#4a151e ctermfg=255 ctermbg=52
hi PmenuSel     guifg=#260f14 guibg=#edebe0 ctermfg=52 ctermbg=255
hi MatchParen   guifg=#260f14 guibg=#b9a779 ctermfg=52 ctermbg=180

" Search
hi Search       guifg=#260f14 guibg=#b9a779 ctermfg=52 ctermbg=180
hi IncSearch    guifg=#260f14 guibg=#edebe0 ctermfg=52 ctermbg=255

" Visual Mode
hi Visual       guifg=#260f14 guibg=#6b1f2a ctermfg=52 ctermbg=52
hi VisualNOS    guifg=#260f14 guibg=#4a151e ctermfg=52 ctermbg=52

" Syntax Groups
hi Comment      guifg=#6b1f2a guibg=#260f14 ctermfg=52 ctermbg=52
hi Constant     guifg=#b9a779 guibg=#260f14 ctermfg=180 ctermbg=52
hi String       guifg=#edebe0 guibg=#260f14 ctermfg=255 ctermbg=52
hi Identifier   guifg=#6b1f2a guibg=#260f14 ctermfg=52 ctermbg=52
hi Function     guifg=#b9a779 guibg=#260f14 ctermfg=180 ctermbg=52
hi Statement    guifg=#edebe0 guibg=#260f14 ctermfg=255 ctermbg=52
hi Keyword      guifg=#edebe0 guibg=#260f14 ctermfg=255 ctermbg=52
hi Type         guifg=#6b1f2a guibg=#260f14 ctermfg=52 ctermbg=52
hi PreProc      guifg=#b9a779 guibg=#260f14 ctermfg=180 ctermbg=52
hi Special      guifg=#b9a779 guibg=#260f14 ctermfg=180 ctermbg=52
hi Todo         guifg=#260f14 guibg=#edebe0 ctermfg=52 ctermbg=255
hi SpecialKey   guifg=#4a151e guibg=#260f14 ctermfg=52 ctermbg=52
hi NonText      guifg=#4a151e guibg=#260f14 ctermfg=52 ctermbg=52

" Status Line
hi StatusLine   guifg=#edebe0 guibg=#4a151e ctermfg=255 ctermbg=52 cterm=bold gui=bold
hi StatusLineNC guifg=#6b1f2a guibg=#260f14 ctermfg=52 ctermbg=52 cterm=none gui=none
hi VertSplit    guifg=#4a151e guibg=#4a151e ctermfg=52 ctermbg=52

" Tab Line
hi TabLine      guifg=#6b1f2a guibg=#260f14 ctermfg=52 ctermbg=52 cterm=none gui=none
hi TabLineFill  guifg=#260f14 guibg=#260f14 ctermfg=52 ctermbg=52 cterm=none gui=none
hi TabLineSel   guifg=#edebe0 guibg=#4a151e ctermfg=255 ctermbg=52 cterm=bold gui=bold

" Misc
hi Directory    guifg=#6b1f2a guibg=#260f14 ctermfg=52 ctermbg=52
hi Error        guifg=#260f14 guibg=#b9a779 ctermfg=52 ctermbg=180
hi WarningMsg   guifg=#260f14 guibg=#edebe0 ctermfg=52 ctermbg=255
hi Title        guifg=#edebe0 guibg=#260f14 ctermfg=255 ctermbg=52
