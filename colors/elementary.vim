"Elementary color scheme for vim
"based on colors from https://github.com/Mayccoll/Gogh
"license: MIT
"use with termguicolors for best effect

highlight clear
syntax reset

let g:colors_name = "elementary"
set background=dark
set t_Co=256

highlight       RED          guifg=#e1321a guibg=NONE gui=NONE      ctermfg=darkred ctermbg=NONE cterm=NONE
highlight!      Underlined   guifg=#e1321a guibg=NONE gui=underline ctermfg=darkred ctermbg=NONE cterm=underline
highlight! link Define       RED
highlight! link DiffDelete   RED
highlight! link Error        RED
highlight! link ErrorMsg     RED
highlight! link Identifier   RED
highlight! link Statement    RED
highlight! link cDefine      RED
highlight! link cssImportant RED
highlight! link xmlTagName   RED

highlight       GREEN             guifg=#6ab017 guibg=NONE    gui=NONE ctermfg=darkgreen cterm=NONE
highlight!      PMenuSel          guibg=#6ab017 guifg=#101010 gui=NONE ctermfg=black     ctermbg=darkgreen   cterm=NONE
highlight! link Comment           Question
highlight! link String            GREEN
highlight! link cssIncludeKeyword GREEN

highlight       YELLOW       guifg=#ffc005 guibg=NONE    gui=NONE ctermfg=yellow ctermbg=NONE   cterm=NONE
highlight!      IncSearch    guifg=#101010 guibg=#ffc005 gui=NONE ctermfg=black  ctermbg=yellow cterm=NONE
highlight!      StorageClass guifg=#ffd00a guibg=NONE gui=NONE ctermfg=darkyellow ctermbg=NONE cterm=NONE
highlight!      Todo         guifg=#101010 guibg=#ffc005 gui=NONE ctermfg=black  ctermbg=yellow cterm=NONE
highlight!      htmlBold     guifg=#ffd00a guibg=NONE gui=bold ctermfg=darkyellow ctermbg=NONE cterm=bold
highlight! link ALEWarning   YELLOW
highlight! link Constant     YELLOW
highlight! link CursorLineNr YELLOW
highlight! link LineNr       YELLOW
highlight! link MatchParen   YELLOW
highlight! link MoreMsg      YELLOW
highlight! link Number       YELLOW
highlight! link Type         YELLOW
highlight! link WarningMsg   YELLOW
highlight! link cssColor     YELLOW
highlight! link mkdURL       YELLOW

highlight       BLUE      guifg=#0071ff guibg=NONE gui=NONE ctermfg=blue cterm=NONE
highlight! link Directory BLUE
highlight! link Function  BLUE
highlight! link PreProc   BLUE
highlight! link htmlH1    BLUE
highlight! link htmlH2    BLUE
highlight! link htmlH3    BLUE
highlight! link htmlH4    BLUE
highlight! link htmlH5    BLUE
highlight! link htmlH6    BLUE

highlight       MAGENTA         guifg=#a020f0   guibg=NONE   gui=NONE     ctermfg=darkmagenta   cterm=NONE
highlight!      htmlItalic      guifg=#a020f0   guibg=NONE   gui=italic   ctermfg=darkmagenta   cterm=italic
highlight! link Conditional     MAGENTA
highlight! link DiffChange      MAGENTA
highlight! link DiffText        MAGENTA
highlight! link Exception       MAGENTA
highlight! link GitGutterChange MAGENTA
highlight! link Keyword         MAGENTA
highlight! link Label           MAGENTA
highlight! link Repeat          MAGENTA
highlight! link cssClassName    MAGENTA
highlight! link cssClassNameDot MAGENTA
highlight! link cssIdentifier   MAGENTA
highlight! link cssTagName      MAGENTA

highlight       CYAN             guifg=#2aa7e7   guibg=NONE   gui=NONE          ctermfg=darkcyan   cterm=NONE
highlight!      htmlBoldItalic   guifg=#2aa7e7   guibg=NONE   gui=bold,italic   ctermfg=darkcyan   cterm=bold,italic
highlight! link GitGutterDelete  CYAN
highlight! link Special          CYAN
highlight! link cssAtKeyword     CYAN
highlight! link cssAtRule        CYAN
highlight! link cssAttr          CYAN
highlight! link cssPseudoClassId CYAN
highlight! link jsRegexpString   CYAN
highlight! link mkdBlockquote    CYAN
highlight! link rubyRegexp       CYAN

"BW
highlight       WHITE        guifg=#f2f2f2 gui=NONE      ctermfg=white  cterm=NONE
highlight       BLACK        guifg=#101010 gui=NONE      ctermfg=black  cterm=NONE
highlight       GRAY         guifg=#303030 gui=NONE      ctermfg=gray   cterm=NONE
highlight!      ColorColumn  guibg=#303030 gui=NONE      ctermfg=gray   cterm=NONE
highlight!      Conceal      guibg=NONE    gui=NONE      ctermfg=NONE   ctermbg=NONE   cterm=NONE
highlight!      CursorColumn guibg=#101010 gui=reverse   ctermbg=black  cterm=reverse
highlight!      CursorLine   guibg=#101010 gui=reverse   ctermbg=black  cterm=reverse
highlight!      Ignore       guifg=NONE    guibg=NONE    ctermfg=NONE   ctermbg=NONE   cterm=NONE
highlight!      Normal       guifg=#f2f2f2 guibg=#101010 gui=NONE       ctermbg=black  ctermfg=white  cterm=NONE
highlight!      NormalNC     guifg=#5d5d5d ctermfg=gray
highlight!      Pmenu        guifg=#f2f2f2 guibg=#303030 gui=NONE       ctermfg=white  ctermbg=gray   cterm=NONE
highlight!      Search       guibg=#ffc005 guifg=#101010 gui=NONE       ctermfg=black  ctermbg=yellow cterm=NONE
highlight!      StatusLine   guibg=#5d5d5d guifg=#101010 gui=NONE       ctermbg=gray   ctermfg=black  cterm=NONE
highlight!      StatusLineNC guifg=#303030 guibg=#101010 gui=NONE       ctermfg=gray   ctermbg=black  cterm=NONE
highlight!      TabLine      guifg=#5d5d5d guibg=#303030 gui=NONE       ctermfg=gray   ctermbg=gray   cterm=NONE
highlight!      TabLineSel   guifg=#f2f2f2 guibg=#101010 gui=NONE       ctermfg=white  ctermbg=black  cterm=NONE
highlight!      VertSplit    guibg=#101010 guifg=#303030 gui=NONE       ctermbg=black  ctermfg=gray   cterm=NONE
highlight!      Visual       guibg=#101010 gui=reverse   ctermbg=black  cterm=reverse
highlight! link Delimiter    WHITE
highlight! link DiffAdd           WHITE
highlight! link Folded       GRAY
highlight! link GitGutterAdd      WHITE
highlight! link LineNrAbove  GRAY
highlight! link LineNrBelow  GRAY
highlight! link NonText      GRAY
highlight! link Operator     WHITE
highlight! link SignColumn   BLACK
highlight! link TabLineFill  GRAY
highlight! link Title        WHITE
highlight! link cssBraces    WHITE
highlight! link htmlEndTag   WHITE
highlight! link htmlTag      WHITE
highlight! link xmlTag       WHITE
