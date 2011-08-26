" Vim color file
" Converted from Textmate theme Prospettiva using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Prospettiva"

hi Cursor  guifg=NONE guibg=#635b4e gui=NONE
hi Visual  guifg=NONE guibg=#fefe96 gui=NONE
hi CursorLine  guifg=NONE guibg=#fdfea5 gui=NONE
hi CursorColumn  guifg=NONE guibg=#fdfea5 gui=NONE
hi LineNr  guifg=#bab7aa guibg=#fffefa gui=NONE
hi VertSplit  guifg=#e5e3dc guibg=#e5e3dc gui=NONE
hi MatchParen  guifg=#b3935c guibg=NONE gui=NONE
hi StatusLine  guifg=#746f5a guibg=#e5e3dc gui=bold
hi StatusLineNC  guifg=#746f5a guibg=#e5e3dc gui=NONE
hi Pmenu  guifg=#785333 guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#fefe96 gui=NONE
hi IncSearch  guifg=NONE guibg=#d1dbd7 gui=NONE
hi Search  guifg=NONE guibg=#d1dbd7 gui=NONE
hi Directory  guifg=#da5659 guibg=NONE gui=NONE
hi Folded  guifg=#b3b3b3 guibg=#fffefa gui=NONE

hi Normal  guifg=#746f5a guibg=#fffefa gui=NONE
hi Boolean  guifg=#da5659 guibg=NONE gui=NONE
hi Character  guifg=#da5659 guibg=NONE gui=NONE
hi Comment  guifg=#b3b3b3 guibg=#fffefa gui=NONE
hi Conditional  guifg=#b3935c guibg=NONE gui=NONE
hi Constant  guifg=#da5659 guibg=NONE gui=NONE
hi Define  guifg=#b3935c guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#da5659 guibg=NONE gui=NONE
hi Function  guifg=#785333 guibg=NONE gui=NONE
hi Identifier  guifg=#b3ac00 guibg=NONE gui=NONE
hi Keyword  guifg=#b3935c guibg=NONE gui=NONE
hi Label  guifg=#7ca563 guibg=NONE gui=NONE
hi NonText  guifg=#fffefb guibg=#fdfea5 gui=NONE
hi Number  guifg=#da5659 guibg=NONE gui=NONE
hi Operator  guifg=#b3935c guibg=NONE gui=NONE
hi PreProc  guifg=#b3935c guibg=NONE gui=NONE
hi Special  guifg=#746f5a guibg=NONE gui=NONE
hi SpecialKey  guifg=#fffefb guibg=#fdfea5 gui=NONE
hi Statement  guifg=#b3935c guibg=NONE gui=NONE
hi StorageClass  guifg=#b3ac00 guibg=NONE gui=NONE
hi String  guifg=#7ca563 guibg=NONE gui=NONE
hi Tag  guifg=#785333 guibg=NONE gui=NONE
hi Title  guifg=#746f5a guibg=NONE gui=bold
hi Todo  guifg=#b3b3b3 guibg=#fffefa gui=inverse,bold
hi Type  guifg=#785333 guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#b3935c guibg=NONE gui=NONE
hi rubyFunction  guifg=#785333 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#da5659 guibg=NONE gui=NONE
hi rubyConstant  guifg=#a8799c guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#7ca563 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#73948f guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#73948f guibg=NONE gui=NONE
hi rubyInclude  guifg=#b3935c guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#73948f guibg=NONE gui=NONE
hi rubyRegexp  guifg=#e9c062 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#e9c062 guibg=NONE gui=NONE
hi rubyEscape  guifg=#da5659 guibg=NONE gui=NONE
hi rubyControl  guifg=#b3935c guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#73948f guibg=NONE gui=NONE
hi rubyOperator  guifg=#b3935c guibg=NONE gui=NONE
hi rubyException  guifg=#b3935c guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#73948f guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#a8799c guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#c29863 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#c29863 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#c29863 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#c29863 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#b3b3b3 guibg=#fffefa gui=NONE
hi erubyRailsMethod  guifg=#c29863 guibg=NONE gui=NONE
hi htmlTag  guifg=#9f785b guibg=NONE gui=NONE
hi htmlEndTag  guifg=#9f785b guibg=NONE gui=NONE
hi htmlTagName  guifg=#9f785b guibg=NONE gui=NONE
hi htmlArg  guifg=#9f785b guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#da5659 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#b3ac00 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#c29863 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#785333 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#73948f guibg=NONE gui=NONE
hi yamlAlias  guifg=#73948f guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#7ca563 guibg=NONE gui=NONE
hi cssURL  guifg=#73948f guibg=NONE gui=NONE
hi cssFunctionName  guifg=#c29863 guibg=NONE gui=NONE
hi cssColor  guifg=#da5659 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#785333 guibg=NONE gui=NONE
hi cssClassName  guifg=#785333 guibg=NONE gui=NONE
hi cssValueLength  guifg=#da5659 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#d77261 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE