" vim: set filetype=vim :
" colors/syria_charcoal.vim — Syria Charcoal color scheme
if exists("g:colors_name") && g:colors_name ==# "syria_charcoal"
  finish
endif

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "syria_charcoal"

" Only set background if not already set by user
if !exists("g:loaded_syria_charcoal_bg")
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
    echomsg 'syria_charcoal: Terminal does not support 256 colors. Colors may not appear as intended.'
    echohl None
  endif
endif

" UI Elements
hi Normal       guifg=#ffffff guibg=#161616 ctermfg=255 ctermbg=233
hi CursorLine   guibg=#3d3a3b ctermbg=237
hi CursorColumn guibg=#3d3a3b ctermbg=237
hi CursorLineNr guifg=#ffffff guibg=#161616 ctermfg=255 ctermbg=233
hi LineNr       guifg=#3d3a3b guibg=#161616 ctermfg=237 ctermbg=233

" Popups and Menus
hi Pmenu        guifg=#ffffff guibg=#3d3a3b ctermfg=255 ctermbg=237
hi PmenuSel     guifg=#161616 guibg=#ffffff ctermfg=233 ctermbg=255
hi MatchParen   guifg=#161616 guibg=#b9a779 ctermfg=233 ctermbg=180

" Search
hi Search       guifg=#161616 guibg=#b9a779 ctermfg=233 ctermbg=180
hi IncSearch    guifg=#161616 guibg=#ffffff ctermfg=233 ctermbg=255

" Visual Mode
hi Visual       guifg=#161616 guibg=#ffffff ctermfg=233 ctermbg=255
hi VisualNOS    guifg=#161616 guibg=#3d3a3b ctermfg=233 ctermbg=237

" Syntax Groups
hi Comment      guifg=#3d3a3b guibg=#161616 ctermfg=237 ctermbg=233
hi Constant     guifg=#b9a779 guibg=#161616 ctermfg=180 ctermbg=233
hi String       guifg=#ffffff guibg=#161616 ctermfg=255 ctermbg=233
hi Identifier   guifg=#b9a779 guibg=#161616 ctermfg=180 ctermbg=233
hi Function     guifg=#ffffff guibg=#161616 ctermfg=255 ctermbg=233
hi Statement    guifg=#b9a779 guibg=#161616 ctermfg=180 ctermbg=233
hi Keyword      guifg=#ffffff guibg=#161616 ctermfg=255 ctermbg=233
hi Type         guifg=#b9a779 guibg=#161616 ctermfg=180 ctermbg=233
hi PreProc      guifg=#b9a779 guibg=#161616 ctermfg=180 ctermbg=233
hi Special      guifg=#b9a779 guibg=#161616 ctermfg=180 ctermbg=233
hi Todo         guifg=#161616 guibg=#ffffff ctermfg=233 ctermbg=255
hi SpecialKey   guifg=#3d3a3b guibg=#161616 ctermfg=237 ctermbg=233
hi NonText      guifg=#3d3a3b guibg=#161616 ctermfg=237 ctermbg=233

" Status Line
hi StatusLine   guifg=#ffffff guibg=#3d3a3b ctermfg=255 ctermbg=237 cterm=bold gui=bold
hi StatusLineNC guifg=#3d3a3b guibg=#161616 ctermfg=237 ctermbg=233 cterm=none gui=none
hi VertSplit    guifg=#3d3a3b guibg=#3d3a3b ctermfg=237 ctermbg=237

" Tab Line
hi TabLine      guifg=#3d3a3b guibg=#161616 ctermfg=237 ctermbg=233 cterm=none gui=none
hi TabLineFill  guifg=#161616 guibg=#161616 ctermfg=233 ctermbg=233 cterm=none gui=none
hi TabLineSel   guifg=#ffffff guibg=#3d3a3b ctermfg=255 ctermbg=237 cterm=bold gui=bold

" Misc
hi Directory    guifg=#b9a779 guibg=#161616 ctermfg=180 ctermbg=233
hi Error        guifg=#161616 guibg=#b9a779 ctermfg=233 ctermbg=180
hi WarningMsg   guifg=#161616 guibg=#ffffff ctermfg=233 ctermbg=255
hi Title        guifg=#ffffff guibg=#161616 ctermfg=255 ctermbg=233
