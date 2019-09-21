"Elementary color scheme for vim
"based on https://github.com/Mayccoll/Gogh
"license: MIT
"use with termguicolors for best effect

hi clear
syntax reset

let g:colors_name = "elementary"
set background=dark
set t_Co=256

hi Normal guifg=#f2f2f2 ctermbg=NONE guibg=#101010 gui=NONE
hi NormalNC guifg=#5d5d5d

"red
hi   Identifier              guifg=#e1321a   guibg=NONE   gui=NONE
hi   cssImportant            guifg=#e1321a   guibg=NONE   gui=NONE
hi   Statement               guifg=#e1321a   guibg=NONE   gui=NONE
hi   Define                  guifg=#e1321a   guibg=NONE   gui=NONE
hi   cDefine                 guifg=#e1321a   guibg=NONE   gui=NONE
hi   DiffDelete              guifg=#e1321a   guibg=NONE   gui=NONE
hi   GitGutterDelete         guifg=#e1321a   guibg=NONE   gui=NONE
hi   GitGutterChangeDelete   guifg=#e1321a   guibg=NONE   gui=NONE
hi   Error                   guifg=#e1321a   guibg=NONE   gui=NONE
hi   ErrorMsg                guifg=#e1321a   guibg=NONE   gui=NONE
hi   Underlined              guifg=#e1321a   guibg=NONE   gui=underline
hi   xmlTagName              guifg=#e1321a   guibg=NONE   gui=NONE

"green
hi   String              guifg=#6ab017   guibg=NONE gui=NONE
hi   PMenuSel            guifg=#6ab017   guibg=#f2f2f2 gui=NONE
hi   DiffAdd             guifg=#6ab017   guibg=NONE gui=NONE
hi   GitGutterAdd        guifg=#6ab017   guibg=NONE gui=NONE
hi   cssIncludeKeyword   guifg=#6ab017   guibg=NONE gui=NONE

"yellow
hi   Type              guifg=#ffc005   guibg=NONE  gui=NONE
hi   Constant          guifg=#ffc005   guibg=NONE  gui=NONE
hi   IncSearch         guifg=#ffc005   guibg=NONE  gui=NONE
hi   Todo              guifg=#ffc005   guibg=NONE  gui=reverse
hi   Number            guifg=#ffc005   guibg=NONE  gui=NONE
hi   CursorLineNR      guifg=#ffc005   guibg=NONE  gui=NONE
hi   WarningMsg        guifg=#ffc005   guibg=NONE  gui=NONE
hi   MoreMsg           guifg=#ffc005   guibg=NONE  gui=NONE
hi   MatchParen        guifg=#ffc005   guibg=NONE  gui=bold
hi   cssColor          guifg=#ffc005   guibg=NONE  gui=NONE
hi   mkdURL            guifg=#ffc005   guibg=NONE  gui=NONE
hi   StorageClass      guifg=#ffd00a   guibg=NONE  gui=NONE
hi   htmlBold          guifg=#ffd00a   guibg=NONE  gui=bold

"blue
hi   Directory   guifg=#0071ff   guibg=NONE gui=NONE
hi   Function    guifg=#0071ff   guibg=NONE gui=NONE
hi   PreProc     guifg=#0071ff   guibg=NONE  gui=NONE
hi   htmlH1      guifg=#0071ff   guibg=NONE  gui=NONE
hi   htmlH2      guifg=#0071ff   guibg=NONE  gui=NONE
hi   htmlH3      guifg=#0071ff   guibg=NONE  gui=NONE
hi   htmlH4      guifg=#0071ff   guibg=NONE  gui=NONE
hi   htmlH5      guifg=#0071ff   guibg=NONE  gui=NONE
hi   htmlH6      guifg=#0071ff   guibg=NONE  gui=NONE

"magenta
hi   Conditional         guifg=#ec0048   guibg=NONE gui=NONE
hi   Repeat              guifg=#ec0048   guibg=NONE gui=NONE
hi   Keyword             guifg=#ec0048   guibg=NONE gui=NONE
hi   Exception           guifg=#ec0048   guibg=NONE gui=NONE
hi   Label               guifg=#ec0048   guibg=NONE  gui=NONE
hi   DiffText            guifg=#ec0048   guibg=NONE gui=NONE
hi   htmlItalic          guifg=#ec0048   guibg=NONE gui=italic
hi   cssClassName        guifg=#ec0048   guibg=NONE gui=NONE
hi   cssClassNameDot     guifg=#ec0048   guibg=NONE gui=NONE
hi   cssIdentifier       guifg=#ec0048   guibg=NONE gui=NONE
hi   cssTagName          guifg=#ec0048   guibg=NONE gui=NONE
hi   DiffChange          guifg=#ec0048   guibg=NONE gui=NONE
hi   GitGutterChange     guifg=#ec0048   guibg=NONE gui=NONE

"cyan
hi   Special         guifg=#2aa7e7   guibg=NONE gui=NONE
hi   rubyRegexp      guifg=#2aa7e7   guibg=NONE gui=NONE
hi   jsRegexpString  guifg=#2aa7e7   guibg=NONE gui=NONE
hi   htmlBoldItalic  guifg=#2aa7e7   guibg=NONE gui=bold,italic
hi   mkdBlockquote   guifg=#2aa7e7   guibg=NONE gui=NONE
hi   cssAttr         guifg=#2aa7e7   guibg=NONE gui=NONE
hi   cssAtRule         guifg=#2aa7e7   guibg=NONE gui=NONE
hi   cssAtKeyword         guifg=#2aa7e7   guibg=NONE gui=NONE
hi   cssPseudoClassId    guifg=#2aa7e7   guibg=NONE gui=NONE

"BW
hi Delimiter guifg=#f2f2f2 gui=NONE
hi   Operator    guifg=#f2f2f2 gui=NONE
hi   ColorColumn      guibg=#303030 gui=NONE
hi   Folded           guifg=#5d5d5d   guibg=#303030 gui=NONE
hi   Pmenu            guifg=#f2f2f2   guibg=#303030 gui=NONE
hi   SignColumn       guibg=#101010 gui=NONE
hi   Title            guifg=#f2f2f2 gui=NONE
hi   LineNr           guifg=#303030 gui=NONE
hi   NonText          guifg=#303030 gui=NONE
hi   Comment          guifg=#303030 gui=NONE
hi   CursorLine       guibg=#101010 gui=underline
hi   CursorColumn     guibg=#101010 gui=NONE
hi   TabLineFill      guifg=#303030 gui=NONE
hi   TabLineSel       guifg=#f2f2f2   guibg=#101010 gui=NONE
hi   TabLine          guifg=#5d5d5d   guibg=#303030 gui=NONE
hi   StatusLine       guibg=#5d5d5d   guifg=#101010 gui=NONE
hi   StatusLineNC     guifg=#303030   guibg=#101010 gui=NONE
hi   Search           guibg=#ffc005   guifg=#101010 gui=NONE
hi   VertSplit        guibg=#101010   guifg=#303030 gui=NONE
hi   Visual           gui=reverse
hi Conceal          guibg=NONE gui=NONE
hi Ignore guifg=NONE guibg=NONE
hi htmlTag guifg=#f2f2f2 gui=NONE
hi htmlEndTag guifg=#f2f2f2 gui=NONE
hi xmlTag guifg=#f2f2f2 gui=NONE
hi cssBraces guifg=#f2f2f2 gui=NONE
