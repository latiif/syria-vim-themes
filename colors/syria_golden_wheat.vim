" vim: set filetype=vim :
" colors/syria_golden_wheat.vim — Syria Golden Wheat color scheme
if exists("g:colors_name") && g:colors_name ==# "syria_golden_wheat"
  finish
endif

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "syria_golden_wheat"

" Only set background if not already set by user
if !exists("g:loaded_syria_golden_wheat_bg")
  set background=light
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
    echomsg 'syria_golden_wheat: Terminal does not support 256 colors. Colors may not appear as intended.'
    echohl None
  endif
endif

" UI Elements
hi Normal       guifg=#6b1f2a guibg=#edebe0 ctermfg=52 ctermbg=255
hi CursorLine   guibg=#b9a779 ctermbg=180
hi CursorColumn guibg=#b9a779 ctermbg=180
hi CursorLineNr guifg=#6b1f2a guibg=#edebe0 ctermfg=52 ctermbg=255
hi LineNr       guifg=#988561 guibg=#edebe0 ctermfg=101 ctermbg=255

" Popups and Menus
hi Pmenu        guifg=#6b1f2a guibg=#b9a779 ctermfg=52 ctermbg=180
hi PmenuSel     guifg=#edebe0 guibg=#6b1f2a ctermfg=255 ctermbg=52
hi MatchParen   guifg=#edebe0 guibg=#6b1f2a ctermfg=255 ctermbg=52

" Search
hi Search       guifg=#edebe0 guibg=#988561 ctermfg=255 ctermbg=101
hi IncSearch    guifg=#edebe0 guibg=#6b1f2a ctermfg=255 ctermbg=52

" Visual Mode
hi Visual       guifg=#edebe0 guibg=#988561 ctermfg=255 ctermbg=101
hi VisualNOS    guifg=#edebe0 guibg=#b9a779 ctermfg=255 ctermbg=180

" Syntax Groups
hi Comment      guifg=#988561 guibg=#edebe0 ctermfg=101 ctermbg=255
hi Constant     guifg=#6b1f2a guibg=#edebe0 ctermfg=52 ctermbg=255
hi String       guifg=#4a151e guibg=#edebe0 ctermfg=52 ctermbg=255
hi Identifier   guifg=#988561 guibg=#edebe0 ctermfg=101 ctermbg=255
hi Function     guifg=#6b1f2a guibg=#edebe0 ctermfg=52 ctermbg=255
hi Statement    guifg=#6b1f2a guibg=#edebe0 ctermfg=52 ctermbg=255
hi Keyword      guifg=#6b1f2a guibg=#edebe0 ctermfg=52 ctermbg=255
hi Type         guifg=#988561 guibg=#edebe0 ctermfg=101 ctermbg=255
hi PreProc      guifg=#4a151e guibg=#edebe0 ctermfg=52 ctermbg=255
hi Special      guifg=#6b1f2a guibg=#edebe0 ctermfg=52 ctermbg=255
hi Todo         guifg=#edebe0 guibg=#6b1f2a ctermfg=255 ctermbg=52
hi SpecialKey   guifg=#b9a779 guibg=#edebe0 ctermfg=180 ctermbg=255
hi NonText      guifg=#b9a779 guibg=#edebe0 ctermfg=180 ctermbg=255

" Status Line
hi StatusLine   guifg=#edebe0 guibg=#6b1f2a ctermfg=255 ctermbg=52 cterm=bold gui=bold
hi StatusLineNC guifg=#988561 guibg=#b9a779 ctermfg=101 ctermbg=180 cterm=none gui=none
hi VertSplit    guifg=#988561 guibg=#988561 ctermfg=101 ctermbg=101

" Tab Line
hi TabLine      guifg=#988561 guibg=#b9a779 ctermfg=101 ctermbg=180 cterm=none gui=none
hi TabLineFill  guifg=#b9a779 guibg=#b9a779 ctermfg=180 ctermbg=180 cterm=none gui=none
hi TabLineSel   guifg=#edebe0 guibg=#6b1f2a ctermfg=255 ctermbg=52 cterm=bold gui=bold

" Misc
hi Directory    guifg=#988561 guibg=#edebe0 ctermfg=101 ctermbg=255
hi Error        guifg=#edebe0 guibg=#6b1f2a ctermfg=255 ctermbg=52
hi WarningMsg   guifg=#edebe0 guibg=#988561 ctermfg=255 ctermbg=101
hi Title        guifg=#6b1f2a guibg=#edebe0 ctermfg=52 ctermbg=255
