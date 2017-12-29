" Name:       atomtheif.vim
" Maintaner:  https://github.com/asilvadesigns/atomtheif
" License:    OSI approved MIT license (see end of this file)
" Reference:  https://github.com/tyrannicaltoucan/vim-deep-space/blob/master/colors/deep-space.vim

"   ~reset highlight groups
hi clear
if exists('syntax_on')
  syntax reset
endif


"   ~set name of the theme
let g:colors_name = 'atomtheif'


"   ~grayscale
let s:gray1  = '#abb2bf'
let s:gray2  = '#5c6370'
let s:gray3  = '#404859'
let s:gray4  = '#343a47'
let s:gray5  = '#2c313c'
let s:gray6  = '#282c34'
let s:gray7  = '#21252b'
"   ~colors
let s:blue   = '#61afef'
let s:cyan   = '#56b6c2'
let s:green  = '#98c379'
let s:orange = '#d19a66'
let s:purple = '#c678dd'
let s:red    = '#e06c75'
let s:yellow = '#cbb777'


"   ~helpers
function! s:HL(group, fg, bg, attr)
    if !empty(a:fg)
        exec 'hi ' . a:group . ' guifg=' . a:fg
    endif
    if !empty(a:bg)
        exec 'hi ' . a:group . ' guibg=' . a:bg
    endif
    if !empty(a:attr)
        exec 'hi ' . a:group . ' gui=' . a:attr . ' cterm=' . a:attr
    endif
endfun


" purple
call s:HL('Conditional' , s:purple , 'none'  , 'none')
call s:HL('Constant'    , s:purple , 'none'  , 'none')
call s:HL('Define'      , s:purple , 'none'  , 'none')
call s:HL('Exception'   , s:purple , 'none'  , 'none')
call s:HL('Include'     , s:purple , 'none'  , 'none')
call s:HL('Keyboard'    , s:purple , 'none'  , 'none')
call s:HL('Label'       , s:purple , 'none'  , 'none')
call s:HL('Macro'       , s:purple , 'none'  , 'none')
call s:HL('Operator'    , s:purple , 'none'  , 'none')
call s:HL('PreCondit'   , s:purple , 'none'  , 'none')
call s:HL('PreProc'     , s:purple , 'none'  , 'none')
call s:HL('Repeat'      , s:purple , 'none'  , 'none')
call s:HL('Statement'   , s:purple , 'none'  , 'none')
" blue
call s:HL('Debug'       , s:blue   , 'none'  , 'none')
call s:HL('Delimiter'   , s:blue   , 'none'  , 'none')
call s:HL('Special'     , s:blue   , 'none'  , 'none')
call s:HL('SpecialChar' , s:blue   , 'none'  , 'none')
call s:HL('SpecialComment', s:blue , 'none'  , 'none')
call s:HL('Tag'         , s:blue   , 'none'  , 'none')
" green
call s:HL('Character'   , s:green  , 'none'  , 'none')
call s:HL('String'      , s:green  , 'none'  , 'none')
" red
call s:HL('Error'       , s:red    , 'none'  , 'none')
call s:HL('Function'    , s:red    , 'none'  , 'none')
call s:HL('Identifier'  , s:red    , 'none'  , 'none')
" orange
call s:HL('Number'      , s:orange , 'none'  , 'none')
call s:HL('Float'       , s:orange , 'none'  , 'none')
" yellow
call s:HL('StorageClass', s:yellow , 'none'  , 'none')
call s:HL('Structure'   , s:yellow , 'none'  , 'none')
call s:HL('Type'        , s:yellow , 'none'  , 'none')
" cyan
call s:HL('Typedef'     , s:cyan , 'none'  , 'none')


" vim
call s:HL('Comment'      , s:gray2   , 'none'    , 'italic')
call s:HL('Conceal'      , s:gray4   , 'none'    , 'none')
call s:HL('Cursor'       , '#6494ed' , 'none'    , 'none')
call s:HL('CursorColumn' , 'none'    , 'none'    , 'none')
call s:HL('CursorIM'     , '#6494ed' , 'none'    , 'none')
call s:HL('CursorLine'   , 'none'    , s:gray5   , 'none')
call s:HL('CursorLineNr' , '#4a68a2'   , 'none'    , 'none')
call s:HL('DiffAdd'      , s:green   , 'none'    , 'none')
call s:HL('DiffChange'   , s:orange  , 'none'    , 'none')
call s:HL('DiffDelete'   , s:red     , 'none'    , 'none')
call s:HL('DiffText'     , s:gray1   , 'none'    , 'none')
call s:HL('EndOfBuffer'  , s:gray6   , 'none'    , 'none')
call s:HL('ErrorMsg'     , s:red     , 'none'    , 'none')
call s:HL('FoldColumn'   , s:gray2   , 'none'    , 'none')
call s:HL('Folded'       , s:gray2   , 'none'    , 'none')
call s:HL('IncSearchc'   , 'none'    , 'none'    , 'none')
call s:HL('LineNr'       , s:gray4   , 'none'    , 'none')
call s:HL('MatchParen'   , 'none'    , s:gray4   , 'underline')
call s:HL('ModeMsg'      , s:blue    , 'none'    , 'none')
call s:HL('MoreMsg'      , s:blue    , 'none'    , 'none')
call s:HL('NonText'      , s:gray4   , 'none'    , 'none')
call s:HL('Normal'       , s:gray1   , s:gray6   , 'none')
call s:HL('ParenMatch'   , 'none'    , s:gray4   , 'underline')
call s:HL('Pmenu'        , 'none'    , '#3a3f4b' , 'none')
call s:HL('PmenuSbar'    , 'none'    , '#505662' , 'none')
call s:HL('PmenuSel'     , 'none'    , s:gray2   , 'none')
call s:HL('PmenuThumb'   , 'none'    , s:gray1   , 'none')
call s:HL('Question'     , s:green   , 'none'    , 'none')
call s:HL('QuickFixLine' , 'none'    , 'none'    , 'none')
call s:HL('Search'       , 'none'    , s:gray4   , 'none')
call s:HL('SignColumn'   , 'none'    , 'none'    , 'none')
call s:HL('SpecialKey'   , s:blue    , 'none'    , 'none')
call s:HL('SpellBad'     , s:red     , 'none'    , 'none')
call s:HL('SpellCap'     , s:yellow  , 'none'    , 'none')
call s:HL('SpellLocal'   , s:purple  , 'none'    , 'none')
call s:HL('SpellRare'    , s:blue    , 'none'    , 'none')
call s:HL('StatusLine'   , s:gray1   , 'none'    , 'none')
call s:HL('StatusLineNC' , s:gray4   , 'none'    , 'none')
call s:HL('Substitute'   , 'none'    , s:gray4   , 'none')
call s:HL('TabLine'      , s:gray2   , s:gray7   , 'none')
call s:HL('TabLineFill'  , s:gray2   , s:gray7   , 'none')
call s:HL('TabLineSel'   , 'none'    , s:gray6   , 'none')
call s:HL('TermCursor'   , 'none'    , s:gray1   , 'none')
call s:HL('TermCursorNC' , 'none'    , s:gray3   , 'none')
call s:HL('Title'        , s:orange  , 'none'    , 'none')
call s:HL('VertSplit'    , s:gray6   , 'none'    , 'none')
call s:HL('Visual'       , 'none'    , s:gray3   , 'none')
call s:HL('WarningMsg'   , s:red     , 'none'    , 'none')
call s:HL('Whitespace'   , s:gray4   , 'none'    , 'none')
call s:HL('WildMenu'     , s:gray6   , s:yellow  , 'none')


hi link vimCommand Statement
hi link vimCommentTitle Normal
hi link vimGroup Normal
hi link vimContinue Comment
hi link vimEnvVar Number
hi link vimFuncName Special
hi link vimHiGroup Type
hi link vimHiGui Type
hi link vimOption Identifier
hi link vimAugroup Typedef
hi link vimHiGuiFgBg Type
hi link vimIsCommand Identifier
hi link vimNumber Number
hi link vimOper Normal
hi link vimOperParen Normal
hi link vimParenSep Normal
hi link vimSep Normal
hi link vimSet Constant
hi link vimString String
hi link vimUserFunc Special
hi link vimVar Function


"" normal
"hi link htmlH1 Normal
"hi link htmlH2 Normal
"hi link htmlH3 Normal
"hi link htmlH4 Normal
"hi link htmlH5 Normal
"hi link htmlH6 Normal
"hi link htmlTitle Normal
" normal
hi link htmlTag Normal
hi link htmlEndTag Normal
" red
hi link htmlTagName Identifier
hi link htmlSpecialTagName Identifier
" orange
hi link htmlArg Float
" green
hi link htmlString String


"" red
"hi link xmlTagName htmlTagName
"hi link xmlTagN htmlTagName
"" orange
"hi xmlAttrib gui=NONE guifg=#d19a66 guibg=NONE
"" green
"hi xmlString gui=NONE guifg=#98c379 guibg=NONE


" normal
hi link jsArrowFuncArgs Normal
hi link jsArrowFunction Normal
hi link jsFuncArgs Normal
hi link jsObjectProp Normal
" red
hi link jsGlobalObjects Function
hi link jsThis Function
hi link jsTemplateBraces Function
" orange
hi link javaScriptNumber Number
hi link jsNull Number
" blue
hi link jsClassFuncName Special
" cyan
hi link jsFuncCall Special
" yellow
hi link jsClassDefinition Type
" purple
hi link jsArrowFunction Constant
hi link jsClassKeyword Constant
hi link jsClassMethodType Constant
hi link jsExtendsKeyword Constant
hi link jsReturn Constant
hi link jsStorageClass Constant
hi link jsFunction Constant
" cyan
hi link jsOperator Typedef


" normal
hi link cssAnimationProp Normal
hi link cssBackgroundProp Normal
hi link cssBorderProp Normal
hi link cssBoxProp Normal
hi link cssBraces Normal
hi link cssColorProp Normal
hi link cssDefinition Normal
hi link cssDimensionProp Normal
hi link cssFlexibleBoxProp Normal
hi link cssFontProp Normal
hi link cssInteractProp Normal
hi link cssPositioningProp Normal
hi link cssTextProp Normal
hi link cssTransformProp Normal
hi link cssTransitionProp Normal
hi link cssUIProp Normal
" gray
hi link cssAttrRegion Comment
" red
hi link cssTagName Identifier
hi link cssClassName Identifier
" orange
hi link cssBackgroundAttr Number
hi link cssBoxAttr Number
hi link cssCommonAttr Number
hi link cssFlexibleBoxAttr Number
hi link cssFontAttr Number
hi link cssMultiColumnAttr Number
hi link cssPositioningAttr Number
hi link cssPseudoClassFn Number
hi link cssPseudoClassId Number
hi link cssUnitDecorators Number
hi link cssValueNumber Number
" blue
hi link cssFunctionName Special
" cyan
hi link cssAttrComma Typedef
hi link cssColor Typedef
hi link cssFunctionComma Typedef
" purple
hi link cssSelectorOp Constant


" normal
hi link scssAttribute Normal
" orange
hi link scssSelectorName Identifier
"" red
"hi sassVariable gui=NONE guifg=#e06c75 guibg=NONE
"hi link sassAmpersand sassVariable
"hi link sassId sassVariable
"hi link sassIdChar sassVariable
"" orange
"hi sassClass gui=NONE guifg=#d19a66 guibg=NONE
"hi link sassClassChar sassClass
"" blue
"hi sassMixinName gui=NONE guifg=#61afef guibg=NONE
"hi link sassCssAttribute sassMixinName
"hi link sassFunctionName sassMixinName
"hi link sassFunction sassMixinName
"hi link sassPlaceholder sassMixinName
"" purple
"hi sassMixing gui=NONE guifg=#c678dd guibg=NONE
"hi link sassInclude sassMixing
"hi link sassReturn sassMixing
"hi link sassMedia sassMixing
"hi link sassExtend sassMixing
"hi link sassMixin sassMixing
"hi link sassFunctionDecl sassMixing
"hi link sassControl sassMixing
"hi link sassTodo sassMixing
"
"
"" red
"hi scssAmpersand gui=NONE guifg=#e06c75 guibg=NONE
"hi link scssVariable scssAmpersand
"" orange
"hi scssSelectorName gui=NONE guifg=#d19a66 guibg=NONE
"hi link scssSelectorChar scssSelectorName
"" blue
"hi scssMixinName gui=NONE guifg=#61afef guibg=NONE
"hi link scssFunctionName scssMixinName
"" purple
"hi scssImport gui=NONE guifg=#c678dd guibg=NONE
"hi link scssExtend scssImport
"hi link scssInclude scssImport
"hi link scssMixin scssImport
"hi link scssAttribute scssImport
"hi link scssFunctionDefinition scssImport
"hi link scssReturn scssImport
"
"
"" blue
"hi liquidKeyword gui=NONE guifg=#61afef guibg=NONE
"hi link liquidRepeat liquidKeyword
"" purple
"hi liquidFilter gui=NONE guifg=#c678dd guibg=NONE
"
"
"" red
"hi phpIdentifier gui=NONE guifg=#e06c75 guibg=NONE
"hi link phpVarSelector phpIdentifier
"" orange
"hi phpBoolean gui=NONE guifg=#d19a66 guibg=NONE
"hi link phpNumber phpBoolean
"" green
"hi phpStringSingle gui=NONE guifg=#98c379 guibg=NONE
"hi link phpStringDouble phpStringSingle
"" blue
"hi phpFunction gui=NONE guifg=#61afef guibg=NONE
"" cyan
"hi phpFunctions gui=NONE guifg=#56b6c2 guibg=NONE
"hi link phpType phpFunctions
"" purple
"hi phpKeyword gui=NONE guifg=#c678dd guibg=NONE


" normal
hi link jsonBraces Normal
" red
hi link jsonKeyword Identifier
" orange
hi link jsonBoolean Number
hi link jsonNumber Number
" cyan
hi link jsonEscape Special


" orange
hi link yamlConstant Number


"" normal
"hi mkdNonListItemBlock gui=NONE guifg=NONE guibg=NONE
"" green
"hi mkdListItem gui=NONE guifg=#98c379 guibg=NONE
"hi link mkdListItemLine mkdListItem
"
"
"" red
"hi pythonBuiltinFunc gui=NONE guifg=#e06c75 guibg=NONE
"hi link pythonBuiltinObj pythonBuiltinFunc
"" orange
"hi pythonNumber gui=NONE guifg=#d19a66 guibg=NONE
"" green
"hi pythonString gui=NONE guifg=#98c379 guibg=NONE
"" blue
"hi pythonFunction gui=NONE guifg=#61afef guibg=NONE
"" cyan
"hi pythonOperator gui=NONE guifg=#56b6c2 guibg=NONE
"" purple
"hi pythonStatement gui=NONE guifg=#c678dd guibg=NONE
"hi link pythonImport pythonStatement
"hi link pythonRepeat pythonStatement
"hi link pythonConditional pythonStatement
"hi link pythonOperator pythonStatement
"
"
"" red
"hi sqlStatement gui=NONE guifg=#e06c75 guibg=NONE
"hi link sqlKeyword sqlStatement
"" blue
"hi sqlFunction gui=NONE guifg=#61afef guibg=NONE
"" green
"hi sqlString gui=NONE guifg=#98c379 guibg=NONE
"hi link Quote sqlString
"
"
" black
let g:terminal_color_0 = s:gray6
" white
let g:terminal_color_7 = s:gray1
" grey
let g:terminal_color_8 = '#3e4451'
" grey
let g:terminal_color_15 = s:gray2
" red
let g:terminal_color_1 = s:red
let g:terminal_color_9 = g:terminal_color_1
" green
let g:terminal_color_2 = '#98c379'
let g:terminal_color_10 = g:terminal_color_2
" blue
let g:terminal_color_4 = s:blue
let g:terminal_color_12 = g:terminal_color_4
" purple
let g:terminal_color_5 = s:purple
let g:terminal_color_13 = g:terminal_color_5
" cyan
let g:terminal_color_6 = s:cyan
let g:terminal_color_14 = g:terminal_color_6
" orange
let g:terminal_color_3 = s:orange
let g:terminal_color_11 = g:terminal_color_3
" bg fg
let g:terminal_color_background = g:terminal_color_0
let g:terminal_color_foreground = g:terminal_color_7
"
"
"hi qfFileName gui=NONE guifg=#61afef guibg=NONE
"
"
"" blue
"hi shFunction gui=NONE guifg=#61afef guibg=NONE
"hi link shVariable shFunction
"" purple
"hi shEcho gui=NONE guifg=#c678dd guibg=NONE
"hi link shConditional shEcho
"" green
"hi shQuote gui=NONE guifg=#98c379 guibg=NONE
"hi shSingleQuote gui=NONE guifg=#98c379 guibg=NONE
"hi shDoubleQuote gui=NONE guifg=#98c379 guibg=NONE
"" orange
"hi shDerefSimple gui=NONE guifg=#d19a66 guibg=NONE
"
"
" normal

hi link StartifyBracket Normal
hi link StartifyFooter Normal
" green
hi link StartifyHeader String
" blue
hi link StartifyNumber Special
" comment
hi link StartifyPath Comment
hi link StartifySlash Comment
" purple
hi link StartifySpecial Constant
"
"
" red
hi link ALEErrorSign Error
hi link ALEStyleError Error
" yellow
hi link ALEWarningSign Type
hi link ALEStyleWarning Type
" blue
hi link ALEInfo Special
"
"
"" blue
"hi EasyMotionTarget gui=NONE guifg=#61afef guibg=NONE
"hi EasyMotionTarget2First gui=NONE guifg=#cbb777 guibg=NONE
"hi EasyMotionTarget2Second gui=NONE guifg=#d19a66 guibg=NONE
"hi link EasyMotionShade Comment
"hi EasyMotionIncSearch gui=NONE guifg=NONE guibg=NONE
"
"
call s:HL('BufTabLineCurrent' , s:gray1 , s:gray6 , 'none')
call s:HL('BufTabLineActive'  , s:gray2 , s:gray6 , 'none')
call s:HL('BufTabLineFill'    , s:gray2 , s:gray7 , 'none')
call s:HL('BufTabLineHidden'  , s:gray2 , s:gray7 , 'none')
"
"
"hi vimfilerOpenedFile gui=NONE guifg=#d19a66 guibg=NONE
""hi vimfilerClosedFile gui=NONE guifg=NONE guibg=NONE
"hi vimfilerNormalFile gui=NONE guifg=#5c6370 guibg=NONE
""hi vimfilerColumn__devicons gui=NONE guifg=NONE guibg=NONE
"
"
"hi agsvFilePath gui=NONE guifg=#61afef guibg=NONE
"hi agsvResultPattern gui=NONE guifg=#c678dd guibg=NONE
"hi agsvResultPatternSyn gui=NONE guifg=#c678dd guibg=NONE
"hi agsvLineNum gui=NONE guifg=NONE guibg=NONE
"hi agsvLineNumSyn gui=NONE guifg=NONE guibg=NONE
"hi agsvLineNumMatch gui=NONE guifg=NONE guibg=NONE
"hi agsvLineNumMatchSyn gui=NONE guifg=NONE guibg=NONE


" MIT License
"
" Copyright (c) 2017 Alberto Silva
"
" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the "Software"), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:
"
" The above copyright notice and this permission notice shall be included in all
" copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
" SOFTWARE.
"
