" vombato.vim
" ------------------------------------------------------------------------------
" Version:  0.1
" Authors: Alessio 'molok' Bolognino <alessio.bolognino+vim@gmail.com>
" Last Modified: 2012-01-14
" License:  GPL (Gnu Public License)
" ------------------------------------------------------------------------------

if exists("syntax_on")
  syntax reset
endif

let colors_name = "vombato"

set background=dark

if version >= 700
    hi CursorLine   gui=NONE           guifg=NONE     guibg=#2D2D2D
    hi CursorColumn gui=NONE           guifg=NONE     guibg=#2D2D2D
    hi MatchParen   gui=NONE           guifg=NONE     guibg=#906000
    hi Pmenu        gui=NONE           guifg=#F6F3E8  guibg=#444444
    hi PmenuSel     gui=NONE           guifg=#000000  guibg=#CAE682
    hi PmenuSbar    gui=NONE           guifg=NONE     guibg=#303030
    hi PmenuThumb   gui=NONE           guifg=NONE     guibg=#808080
    if version >= 703
        hi ColorColumn guibg=#202020
    endif
endif

"  General      colors
hi Cursor       guifg=NONE         guibg=#656565  gui=NONE
hi Normal       guifg=#F6F3E8      guibg=#242424  gui=NONE
hi NonText      guifg=#404040      guibg=NONE     gui=NONE
hi LineNr       guifg=#857B6F      guibg=#000000  gui=NONE
hi StatusLine   guifg=#F6F3E8      guibg=#444444  gui=NONE
hi StatusLineNC guifg=#857B6F      guibg=#444444  gui=NONE
hi VertSplit    guifg=#444444      guibg=#444444  gui=NONE
hi Folded       guifg=#EDEA61      guibg=#303030
hi Title        guifg=#F6F3E8      guibg=NONE     gui=bold
hi Visual       guifg=#F6F3E8      guibg=#444444  gui=NONE
hi SpecialKey   guifg=#353535      guibg=NONE

"  Syntax       highlighting
hi Comment      guifg=#99968B      gui=NONE
hi Todo         guifg=#FF4400      gui=NONE
hi Constant     guifg=#E5786D      gui=NONE
hi String       guifg=#95E454      gui=NONE
hi Identifier   guifg=#CAE682      gui=NONE
hi Function     guifg=#CAE682      gui=NONE
hi Type         guifg=#CAE682      gui=NONE
hi Statement    guifg=#8AC6F2      gui=NONE
hi Keyword      guifg=#8AC6F2      gui=NONE
hi PreProc      guifg=#E5786D      gui=NONE
hi Number       guifg=#E5786D      gui=NONE
hi Special      guifg=#E7F6DA      gui=NONE
hi Float        guifg=#FFAA50
hi Boolean      guifg=#E454BA

hi Search       guifg=#000000      guibg=#FFFF00
hi IncSearch    gui=NONE           guifg=#000000  guibg=#DD7700
hi DiffAdd      guifg=#000000      guibg=#CAE682  gui=NONE
hi DiffChange   guifg=#000000      guibg=#FFAA50  gui=NONE
hi DiffDelete   guifg=#000000      guibg=#e64e53  gui=NONE
hi DiffText     guifg=#000000      guibg=#FF0000  gui=NONE
hi FoldColumn   guifg=#EDEA61      guibg=#303030
hi Folded       guifg=#EDEA61      guibg=#303030  gui=NONE
hi SpellBad     guisp=#FF0000      gui=undercurl
hi SpellCap     guisp=#0000FF      gui=undercurl
hi SpellLocal   guisp=#FFFF00      gui=undercurl
hi SpellRare    guisp=#E454BA      gui=undercurl

hi SignColumn   guifg=#857B6F      guibg=#000000  gui=NONE

hi Directory    guifg=#cae682      guibg=NONE
hi ErrorMsg     gui=NONE           guifg=White    guibg=Red
hi Question     gui=bold           guifg=SeaGreen guibg=NONE
hi TabLine      gui=underline      guifg=NONE     guibg=LightGrey
hi TabLineFill  gui=reverse        guifg=NONE     guibg=NONE
hi TabLineSel   gui=bold           guifg=NONE     guibg=NONE
hi VisualNOS    gui=bold,underline guifg=NONE     guibg=NONE
hi WarningMsg   gui=NONE           guifg=Red      guibg=NONE
hi WildMenu     gui=NONE           guifg=Black    guibg=Yellow
hi lCursor      gui=reverse        guifg=NONE     guibg=NONE
hi MoreMsg      gui=bold           guifg=SeaGreen guibg=NONE
hi link         MoreMsg            Question
