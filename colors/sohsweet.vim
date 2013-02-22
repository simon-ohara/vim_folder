" Vim Color file
" Converted from Textmate theme Carbonight using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
  endif

  let g:colors_name = "SOH Sweet"

  " Editor Styles
  hi Cursor ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f8f8f0 gui=NONE
  hi Visual ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#161a1f gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=233 cterm=NONE guifg=NONE guibg=#3b3938 gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3b3938 gui=NONE
  hi ColorColumn ctermfg=NONE ctermbg=52 cterm=NONE guifg=NONE guibg=#3b3938 gui=NONE
  hi LineNr ctermfg=238 ctermbg=232 cterm=NONE guifg=#6f6e6e guibg=#3b3938 gui=NONE
  hi VertSplit ctermfg=232 ctermbg=237 cterm=NONE guifg=#545252 guibg=#545252 gui=NONE
  hi MatchParen ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
  hi StatusLine ctermfg=232 ctermbg=245 cterm=bold guifg=#b0b0b0 guibg=#545252 gui=bold
  hi StatusLineNC ctermfg=244 ctermbg=237 cterm=NONE guifg=#b0b0b0 guibg=#545252 gui=NONE
  hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi PmenuSel ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#161a1f gui=NONE
  hi IncSearch ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#6a6868 gui=NONE
  hi Search ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#6a6868 gui=NONE
  hi Directory ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#423f3d guibg=#2e2c2b gui=NONE

  " Generic Code Styles
  hi Normal ctermfg=7 ctermbg=234 cterm=NONE guifg=#b0b0b0 guibg=#2e2c2b gui=NONE
  hi Boolean ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi Character ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi Comment ctermfg=242 ctermbg=NONE "cterm=NONE guifg=#423f3d guibg=NONE gui=NONE
  hi Conditional ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
  hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi Define ctermfg=130 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
  hi ErrorMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
  hi WarningMsg ctermfg=231 ctermbg=38 cterm=NONE guifg=#f8f8f0 guibg=#00a8c6 gui=NONE
  hi Float ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi Function ctermfg=202 ctermbg=NONE cterm=NONE guifg=#cccccc guibg=NONE gui=NONE
  hi Identifier ctermfg=243 ctermbg=NONE cterm=italic guifg=#737373 guibg=NONE gui=italic
  hi Keyword ctermfg=2 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
  hi Label ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
  hi NonText ctermfg=59 ctermbg=234 cterm=NONE guifg=#3b3a32 guibg=#353332 gui=NONE
  hi Number ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi Operator ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
  hi PreProc ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
  hi Special ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#3b3a32 guibg=#3b3938 gui=NONE
  hi Statement ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
  hi StorageClass ctermfg=243 ctermbg=NONE cterm=NONE guifg=#737373 guibg=NONE gui=italic
  hi String ctermfg=67 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
  hi Tag ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8c8c8c guibg=NONE gui=NONE
  hi Title ctermfg=249 ctermbg=NONE cterm=bold guifg=#b0b0b0 guibg=NONE gui=bold
  hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#423f3d guibg=NONE gui=inverse,bold
  hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

  " Ruby Code Highlighting
  hi rubyClass ctermfg=204 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
  hi rubyFunction ctermfg=130 ctermbg=NONE cterm=NONE guifg=#cccccc guibg=NONE gui=NONE
  hi rubyInterpolationDelimiter ctermfg=130 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi rubySymbol ctermfg=30 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi rubyConstant ctermfg=154 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=italic
  hi rubyStringDelimiter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
  hi rubyBlockParameter ctermfg=201 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=italic
  "hi rubyDoBlock ctermfg=201 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=italic
  hi rubyInstanceVariable ctermfg=45 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi rubyLocalVariableOrMethod ctermfg=172 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi rubyInclude ctermfg=220 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
  hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi rubyRegexp ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
  hi rubyRegexpDelimiter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
  hi rubyEscape ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi rubyControl ctermfg=214 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
  hi rubyDefine ctermfg=214 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
  hi rubyConditional ctermfg=214 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
  hi rubyConditionalModifier ctermfg=220 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
  hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi rubyOperator ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
  hi rubyException ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e3e3e3 guibg=NONE gui=NONE
  hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi rubyRailsUserClass ctermfg=2 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=italic
  hi rubyRailsARAssociationMethod ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi rubyRailsARMethod ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi rubyRailsRenderMethod ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi rubyRailsMethod ctermfg=130 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi erubyDelimiter ctermfg=124 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#423f3d guibg=NONE gui=NONE
  hi erubyRailsMethod ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE

  " HTML Code Highlighting
  hi htmlTag ctermfg=37 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi htmlEndTag ctermfg=37 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi htmlTagName ctermfg=37 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi htmlArg ctermfg=79 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi htmlSpecialTagName ctermfg=130 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi htmlSpecialChar ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi htmlString ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE

  " Javascript Code Highlighting
  hi javaScriptFunction ctermfg=214 ctermbg=NONE cterm=NONE guifg=#737373 guibg=NONE gui=italic
  hi javaScriptRailsFunction ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi javaScriptIdentifier ctermfg=28 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

  " YAML Code Highlighting
  hi yamlKey ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8c8c8c guibg=NONE gui=NONE
  hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi yamlDocumentHeader ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE

  " CSS Code Highlighting
  hi cssURL ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=italic
  hi cssFunctionName ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi cssColor ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi cssPseudoClassId ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c4c4c4 guibg=NONE gui=NONE
  hi cssClassName ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c4c4c4 guibg=NONE gui=NONE
  hi cssValueLength ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi cssCommonAttr ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
  hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

  " NERDTree Styling
  hi NERDTreeClosable ctermfg=214 ctermbg=58 cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi NERDTreeOpenable ctermfg=163 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi NERDTreePart ctermfg=240 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi NERDTreeDirSlash ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi NERDTreeDir ctermfg=75 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi NERDTreeExecFile ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi NERDTreeFile ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi NERDTreeUp ctermfg=214 ctermbg=NONE cterm=bold guifg=NONE guibg=NONE gui=NONE
