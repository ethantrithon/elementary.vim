"Elementary color scheme for vim
"based on https://github.com/Mayccoll/Gogh
"license: MIT
"use with termguicolors for best effect

hi clear
syntax reset

let g:colors_name = "elementary"
set background=dark
set t_Co=256

hi   Normal     guifg=#f2f2f2   guibg=#101010   gui=NONE   ctermbg=black   ctermfg=white   cterm=NONE
hi   NormalNC   guifg=#5d5d5d   ctermfg=gray

"red
hi   Identifier              guifg=#e1321a   guibg=NONE   gui=NONE        ctermfg=darkred   cterm=NONE
hi   cssImportant            guifg=#e1321a   guibg=NONE   gui=NONE        ctermfg=darkred   cterm=NONE
hi   Statement               guifg=#e1321a   guibg=NONE   gui=NONE        ctermfg=darkred   cterm=NONE
hi   Define                  guifg=#e1321a   guibg=NONE   gui=NONE        ctermfg=darkred   cterm=NONE
hi   cDefine                 guifg=#e1321a   guibg=NONE   gui=NONE        ctermfg=darkred   cterm=NONE
hi   DiffDelete              guifg=#e1321a   guibg=NONE   gui=NONE        ctermfg=darkred   cterm=NONE
hi   GitGutterDelete         guifg=#e1321a   guibg=NONE   gui=NONE        ctermfg=darkred   cterm=NONE
hi   GitGutterChangeDelete   guifg=#e1321a   guibg=NONE   gui=NONE        ctermfg=darkred   cterm=NONE
hi   Error                   guifg=#e1321a   guibg=NONE   gui=NONE        ctermfg=darkred   cterm=NONE
hi   ErrorMsg                guifg=#e1321a   guibg=NONE   gui=NONE        ctermfg=darkred   cterm=NONE
hi   Underlined              guifg=#e1321a   guibg=NONE   gui=underline   ctermfg=darkred   cterm=underline
hi   xmlTagName              guifg=#e1321a   guibg=NONE   gui=NONE        ctermfg=darkred   cterm=NONE

"green
hi   String              guifg=#6ab017   guibg=NONE      gui=NONE   ctermfg=darkgreen   cterm=NONE
hi   PMenuSel            guifg=#6ab017   guibg=#f2f2f2   gui=NONE   ctermfg=black       ctermbg=darkgreen   cterm=NONE
hi   DiffAdd             guifg=#6ab017   guibg=NONE      gui=NONE   ctermfg=darkgreen   cterm=NONE
hi   GitGutterAdd        guifg=#6ab017   guibg=NONE      gui=NONE   ctermfg=darkgreen   cterm=NONE
hi   cssIncludeKeyword   guifg=#6ab017   guibg=NONE      gui=NONE   ctermfg=darkgreen   cterm=NONE

"yellow
hi   Type           guifg=#ffc005   guibg=NONE   gui=NONE      ctermfg=yellow       cterm=NONE
hi   Constant       guifg=#ffc005   guibg=NONE   gui=NONE      ctermfg=yellow       cterm=NONE
hi   IncSearch      guifg=#ffc005   guibg=NONE   gui=NONE      ctermfg=yellow       cterm=NONE
hi   Todo           guifg=#ffc005   guibg=NONE   gui=reverse   ctermfg=yellow       cterm=reverse
hi   Number         guifg=#ffc005   guibg=NONE   gui=NONE      ctermfg=yellow       cterm=NONE
hi   CursorLineNR   guifg=#ffc005   guibg=NONE   gui=NONE      ctermfg=yellow       cterm=NONE
hi   WarningMsg     guifg=#ffc005   guibg=NONE   gui=NONE      ctermfg=yellow       cterm=NONE
hi   MoreMsg        guifg=#ffc005   guibg=NONE   gui=NONE      ctermfg=yellow       cterm=NONE
hi   MatchParen     guifg=#ffc005   guibg=NONE   gui=bold      ctermfg=yellow       ctermbg=NONE   cterm=NONE
hi   cssColor       guifg=#ffc005   guibg=NONE   gui=NONE      ctermfg=yellow       cterm=NONE
hi   mkdURL         guifg=#ffc005   guibg=NONE   gui=NONE      ctermfg=yellow       cterm=NONE
hi   StorageClass   guifg=#ffd00a   guibg=NONE   gui=NONE      ctermfg=darkyellow   cterm=NONE
hi   htmlBold       guifg=#ffd00a   guibg=NONE   gui=bold      ctermfg=darkyellow   cterm=NONE

"blue
hi   Directory   guifg=#0071ff   guibg=NONE   gui=NONE   ctermfg=blue   cterm=NONE
hi   Function    guifg=#0071ff   guibg=NONE   gui=NONE   ctermfg=blue   cterm=NONE
hi   PreProc     guifg=#0071ff   guibg=NONE   gui=NONE   ctermfg=blue   cterm=NONE
hi   htmlH1      guifg=#0071ff   guibg=NONE   gui=NONE   ctermfg=blue   cterm=NONE
hi   htmlH2      guifg=#0071ff   guibg=NONE   gui=NONE   ctermfg=blue   cterm=NONE
hi   htmlH3      guifg=#0071ff   guibg=NONE   gui=NONE   ctermfg=blue   cterm=NONE
hi   htmlH4      guifg=#0071ff   guibg=NONE   gui=NONE   ctermfg=blue   cterm=NONE
hi   htmlH5      guifg=#0071ff   guibg=NONE   gui=NONE   ctermfg=blue   cterm=NONE
hi   htmlH6      guifg=#0071ff   guibg=NONE   gui=NONE   ctermfg=blue   cterm=NONE

"magenta
hi   Conditional       guifg=#ec0048   guibg=NONE   gui=NONE     ctermfg=darkmagenta   cterm=NONE
hi   Repeat            guifg=#ec0048   guibg=NONE   gui=NONE     ctermfg=darkmagenta   cterm=NONE
hi   Keyword           guifg=#ec0048   guibg=NONE   gui=NONE     ctermfg=darkmagenta   cterm=NONE
hi   Exception         guifg=#ec0048   guibg=NONE   gui=NONE     ctermfg=darkmagenta   cterm=NONE
hi   Label             guifg=#ec0048   guibg=NONE   gui=NONE     ctermfg=darkmagenta   cterm=NONE
hi   DiffText          guifg=#ec0048   guibg=NONE   gui=NONE     ctermfg=darkmagenta   cterm=NONE
hi   htmlItalic        guifg=#ec0048   guibg=NONE   gui=italic   ctermfg=darkmagenta   cterm=italic
hi   cssClassName      guifg=#ec0048   guibg=NONE   gui=NONE     ctermfg=darkmagenta   cterm=NONE
hi   cssClassNameDot   guifg=#ec0048   guibg=NONE   gui=NONE     ctermfg=darkmagenta   cterm=NONE
hi   cssIdentifier     guifg=#ec0048   guibg=NONE   gui=NONE     ctermfg=darkmagenta   cterm=NONE
hi   cssTagName        guifg=#ec0048   guibg=NONE   gui=NONE     ctermfg=darkmagenta   cterm=NONE
hi   DiffChange        guifg=#ec0048   guibg=NONE   gui=NONE     ctermfg=darkmagenta   cterm=NONE
hi   GitGutterChange   guifg=#ec0048   guibg=NONE   gui=NONE     ctermfg=darkmagenta   cterm=NONE

"cyan
hi   Special            guifg=#2aa7e7   guibg=NONE   gui=NONE          ctermfg=darkcyan   cterm=NONE
hi   rubyRegexp         guifg=#2aa7e7   guibg=NONE   gui=NONE          ctermfg=darkcyan   cterm=NONE
hi   jsRegexpString     guifg=#2aa7e7   guibg=NONE   gui=NONE          ctermfg=darkcyan   cterm=NONE
hi   htmlBoldItalic     guifg=#2aa7e7   guibg=NONE   gui=bold,italic   ctermfg=darkcyan   cterm=bold,italic
hi   mkdBlockquote      guifg=#2aa7e7   guibg=NONE   gui=NONE          ctermfg=darkcyan   cterm=NONE
hi   cssAttr            guifg=#2aa7e7   guibg=NONE   gui=NONE          ctermfg=darkcyan   cterm=NONE
hi   cssAtRule          guifg=#2aa7e7   guibg=NONE   gui=NONE          ctermfg=darkcyan   cterm=NONE
hi   cssAtKeyword       guifg=#2aa7e7   guibg=NONE   gui=NONE          ctermfg=darkcyan   cterm=NONE
hi   cssPseudoClassId   guifg=#2aa7e7   guibg=NONE   gui=NONE          ctermfg=darkcyan   cterm=NONE

"BW
hi   Delimiter      guifg=#f2f2f2   gui=NONE        ctermfg=white      cterm=NONE
hi   Operator       guifg=#f2f2f2   gui=NONE        ctermfg=white      cterm=NONE
hi   ColorColumn    guibg=#303030   gui=NONE        ctermbg=gray       cterm=NONE
hi   Folded         guifg=#5d5d5d   guibg=#303030   gui=NONE           ctermfg=gray       ctermbg=darkgray   cterm=NONE
hi   Pmenu          guifg=#f2f2f2   guibg=#303030   gui=NONE           ctermfg=white      ctermbg=darkgray   cterm=NONE
hi   SignColumn     guibg=#101010   gui=NONE        ctermbg=black      cterm=NONE
hi   Title          guifg=#f2f2f2   gui=NONE        ctermfg=white      cterm=NONE
hi   LineNr         guifg=#303030   gui=NONE        ctermfg=darkgray   cterm=NONE
hi   NonText        guifg=#303030   gui=NONE        ctermfg=gray       cterm=NONE
hi   Comment        guifg=#303030   gui=NONE        ctermfg=darkgray   cterm=NONE
hi   CursorLine     guibg=#101010   gui=underline   ctermfg=black      ctermbg=gray       cterm=NONE
hi   CursorColumn   guibg=#101010   gui=NONE        ctermfg=black      ctermbg=gray       cterm=NONE
hi   TabLineFill    guifg=#303030   gui=NONE        ctermfg=darkgray   cterm=NONE
hi   TabLineSel     guifg=#f2f2f2   guibg=#101010   gui=NONE           ctermfg=white      ctermbg=black      cterm=NONE
hi   TabLine        guifg=#5d5d5d   guibg=#303030   gui=NONE           ctermfg=gray       ctermbg=darkgray   cterm=NONE
hi   StatusLine     guibg=#5d5d5d   guifg=#101010   gui=NONE           ctermbg=gray       ctermfg=black      cterm=NONE
hi   StatusLineNC   guifg=#303030   guibg=#101010   gui=NONE           ctermfg=darkgray   ctermbg=black      cterm=NONE
hi   Search         guibg=#ffc005   guifg=#101010   gui=NONE           ctermfg=black      ctermbg=yellow     cterm=NONE
hi   VertSplit      guibg=#101010   guifg=#303030   gui=NONE           ctermfg=black      ctermbg=darkgray   cterm=NONE
hi   Visual         gui=reverse     cterm=reverse
hi   Conceal        guibg=NONE      gui=NONE        ctermfg=NONE       ctermbg=NONE       cterm=NONE
hi   Ignore         guifg=NONE      guibg=NONE      ctermfg=NONE       ctermbg=NONE       cterm=NONE
hi   htmlTag        guifg=#f2f2f2   gui=NONE        ctermfg=white      cterm=NONE
hi   htmlEndTag     guifg=#f2f2f2   gui=NONE        ctermfg=white      cterm=NONE
hi   xmlTag         guifg=#f2f2f2   gui=NONE        ctermfg=white      cterm=NONE
hi   cssBraces      guifg=#f2f2f2   gui=NONE        ctermfg=white      cterm=NONE
