" Name:       atomtheif.vim
" Maintaner:  https://github.com/asilvadesigns/atomtheif
" License:    OSI approved MIT license (see end of this file)
"   ~reset highlight groups

hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'atomtheif'

hi Normal gui=NONE guifg=#abb2bf guibg=#282c34

hi Constant gui=NONE guifg=NONE guibg=NONE
hi Identifier gui=NONE guifg=NONE guibg=NONE
hi Statement gui=NONE guifg=NONE guibg=NONE
hi PreProc gui=NONE guifg=NONE guibg=NONE
hi Type gui=NONE guifg=NONE guibg=NONE
hi Special gui=NONE guifg=NONE guibg=NONE
hi Underlined gui=NONE guifg=NONE guibg=NONE
hi Ignore gui=NONE guifg=NONE guibg=NONE
hi Error gui=NONE guifg=NONE guibg=NONE
hi Todo gui=NONE guifg=NONE guibg=NONE

hi Comment gui=italic guifg=#5c6370 guibg=NONE
" hi Conceal gui=NONE guifg=NONE guibg=NONE
hi Cursor gui=NONE guifg=#6494ed guibg=NONE
" hi CursorColumn gui=NONE guifg=NONE guibg=NONE
" hi CursorIM gui=NONE guifg=NONE guibg=NONE
hi CursorLine gui=NONE guifg=NONE guibg=#2c313c
hi CursorLineNr gui=NONE guifg=#6494ed guibg=NONE
" hi DiffAdd gui=NONE guifg=NONE guibg=NONE
" hi DiffChange gui=NONE guifg=NONE guibg=NONE
" hi DiffDelete gui=NONE guifg=NONE guibg=NONE
" hi DiffText gui=NONE guifg=NONE guibg=NONE
hi EndOfBuffer gui=NONE guifg=#282c34 guibg=NONE
" hi ErrorMsg gui=NONE guifg=NONE guibg=NONE
" hi FoldColumn gui=NONE guifg=NONE guibg=NONE
" hi Folded gui=NONE guifg=NONE guibg=NONE
" hi IncSearchc gui=NONE guifg=NONE guibg=NONE
hi LineNr gui=NONE guifg=#5c6370 guibg=NONE
" hi MatchParen gui=NONE guifg=NONE guibg=NONE
" hi ModeMsg gui=NONE guifg=NONE guibg=NONE
" hi MoreMsg gui=NONE guifg=NONE guibg=NONE
" hi NonText gui=NONE guifg=NONE guibg=NONE
" hi Normal gui=NONE guifg=NONE guibg=NONE
hi Pmenu gui=NONE guifg=NONE guibg=#3a3f4b
hi PmenuSel gui=NONE guifg=NONE guibg=#5c6370
hi PmenuSbar gui=NONE guifg=NONE guibg=#505662
hi PmenuThumb gui=NONE guifg=NONE guibg=#abb2bf
" hi Question gui=NONE guifg=NONE guibg=NONE
" hi QuickFixLine gui=NONE guifg=NONE guibg=NONE
" hi Search gui=NONE guifg=NONE guibg=NONE
hi SignColumn gui=NONE guifg=NONE guibg=NONE
" hi SpecialKey gui=NONE guifg=NONE guibg=NONE
" hi SpellBad gui=NONE guifg=NONE guibg=NONE
" hi SpellCap gui=NONE guifg=NONE guibg=NONE
" hi SpellLocal gui=NONE guifg=NONE guibg=NONE
" hi SpellRare gui=NONE guifg=NONE guibg=NONE
hi StatusLine gui=NONE guifg=NONE guibg=NONE
hi StatusLineNC gui=NONE guifg=#5c6370 guibg=NONE
" hi Substitute gui=NONE guifg=NONE guibg=NONE
" hi TabLine gui=NONE guifg=NONE guibg=NONE
" hi TabLineFill gui=NONE guifg=NONE guibg=NONE
" hi TabLineSel gui=NONE guifg=NONE guibg=NONE
" hi TermCursor gui=NONE guifg=NONE guibg=NONE
" hi TermCursorNC gui=NONE guifg=NONE guibg=NONE
" hi Title gui=NONE guifg=NONE guibg=NONE
hi VertSplit gui=NONE guifg=NONE guibg=NONE
hi Visual gui=NONE guifg=NONE guibg=#3e4451
" hi WarningMsg gui=NONE guifg=NONE guibg=NONE
" hi Whitespace gui=NONE guifg=NONE guibg=NONE
" hi WildMenu gui=NONE guifg=NONE guibg=NONE


" normal
hi vimParenSep gui=NONE guifg=NONE guibg=NONE
hi link vimSep vimParenSep
hi link vimSet vimParenSep
" red
hi vimVar gui=NONE guifg=#e06c75 guibg=NONE
hi link vimOption vimVar
hi link vimIsCommand vimVar
" green
hi vimString gui=NONE guifg=#98c379 guibg=NONE
" blue
hi vimFuncName gui=NONE guifg=#61afef guibg=NONE
hi link vimBracket vimFuncName
hi link vimNotation vimFuncName
hi link vimMapModKey vimFuncName
hi link vimMapLhs vimFuncName
hi link vimUserFunc vimFuncName
" orange
hi vimHiGuiRgb gui=NONE guifg=#d19a66 guibg=NONE
hi link vimHiAttrib vimHiGuiRgb
hi link vimNumber vimHiGuiRgb
" yellow
hi vimGroup gui=NONE guifg=#cbb777 guibg=NONE
hi link vimHiGroup vimGroup
hi link vimHiGui vimGroup
hi link vimHiGuiFgBg vimGroup
hi link vimMapRhs vimGroup
" purple
hi vimCommand gui=NONE guifg=#c678dd guibg=NONE
hi link vimHighlight vimCommand
hi link nvimMap vimCommand


" normal
hi link htmlH1 Normal
hi link htmlH2 Normal
hi link htmlH3 Normal
hi link htmlH4 Normal
hi link htmlH5 Normal
hi link htmlH6 Normal
hi link htmlTitle Normal
" red
hi htmlTagName gui=NONE guifg=#e06c75 guibg=NONE
hi link htmlSpecialTagName htmlTagName
" green
hi htmlString gui=NONE guifg=#98c379 guibg=NONE
" orange
hi htmlArg gui=NONE guifg=#d19a66 guibg=NONE


" normal
hi link jsParens Normal
hi jsOperator gui=NONE guifg=#abb2bf guibg=NONE
" red
hi jsGlobalObjects gui=NONE guifg=#e06c75 guibg=NONE
hi link jsObjectKey jsGlobalObjects
hi link jsModuleKeyWord jsGlobalObjects
" orange
hi jsNumber gui=NONE guifg=#d19a66 guibg=NONE
" yellow
hi jsBooleanFalse gui=NONE guifg=#cbb777 guibg=NONE
hi link jsClassDefinition jsBooleanFalse
" green
hi jsString gui=NONE guifg=#98c379 guibg=NONE
" blue
hi jsFuncCall gui=NONE guifg=#61afef guibg=NONE
hi link jsOperator jsFuncCall
hi link jsFuncName jsFuncCall
" purple
hi jsStorageClass gui=NONE guifg=#c678dd guibg=NONE
hi link jsFunction jsStorageClass
hi link jsReturn jsStorageClass
hi link jsConditional jsStorageClass
hi link jsImport jsStorageClass
hi link jsExport jsStorageClass
hi link jsExportDefault jsStorageClass
hi link jsFrom jsStorageClass
hi link jsClassKeyword jsStorageClass
hi link jsExtendsKeyword jsStorageClass
" cyan
hi jsGlobalNodeObjects gui=NONE guifg=#56b6c2 guibg=NONE
hi link jsObjectProp jsGlobalNodeObjects


" red
hi cssTagName gui=NONE guifg=#e06c75 guibg=NONE
" green
hi cssStringQ gui=NONE guifg=#98c379 guibg=NONE
hi link cssStringQQ cssStringQ
" orange
hi cssClassName gui=NONE guifg=#d19a66 guibg=NONE
hi link cssFontAttr cssClassName
hi link cssTextAttr cssClassName
hi link cssValueLength cssClassName
hi link cssValueTime cssClassName
hi link cssTransitionAttr cssClassName
hi link cssPositioningAttr cssClassName
hi link cssClassNameDot cssClassName
hi link cssValueNumber cssClassName
hi link cssUnitDecorators cssClassName
hi link cssColor cssClassName
hi link cssPseudoClassId cssClassName
hi link cssCommonAttr cssClassName
hi link cssPseudoClassFn cssClassName
hi link cssAttributeSelector cssClassName
hi link cssUIAttr cssClassName
hi link cssBoxAttr cssClassName
" blue
hi cssFunctionName gui=NONE guifg=#61afef guibg=NONE
hi link cssAuralAttr cssFunctionName
" cyan
hi cssUnicodeEscape gui=NONE guifg=#56b6c2 guibg=NONE
" purple
hi cssImportant gui=NONE guifg=#c678dd guibg=NONE
hi link cssIncludeKeyword cssImportant


" red
hi sassVariable gui=NONE guifg=#e06c75 guibg=NONE
hi link sassAmpersand sassVariable
hi link sassId sassVariable
hi link sassIdChar sassVariable
" orange
hi sassClass gui=NONE guifg=#d19a66 guibg=NONE
hi link sassClassChar sassClass
" blue
hi sassMixinName gui=NONE guifg=#61afef guibg=NONE
hi link sassCssAttribute sassMixinName
hi link sassMixin sassMixinName
hi link sassFunctionDecl sassMixinName
hi link sassFunctionName sassMixinName
hi link sassFunction sassMixinName
hi link sassPlaceholder sassMixinName
" purple
hi sassMixing gui=NONE guifg=#c678dd guibg=NONE
hi link sassInclude sassMixing
hi link sassReturn sassMixing
hi link sassMedia sassMixing
hi link sassExtend sassMixing


" red
hi scssAmpersand gui=NONE guifg=#e06c75 guibg=NONE
hi link scssVariable scssAmpersand
" orange
hi scssSelectorName gui=NONE guifg=#d19a66 guibg=NONE
hi link scssSelectorChar scssSelectorName
" blue
hi scssMixinName gui=NONE guifg=#61afef guibg=NONE
hi link scssFunctionName scssMixinName
" purple
hi scssImport gui=NONE guifg=#c678dd guibg=NONE
hi link scssExtend scssImport
hi link scssInclude scssImport
hi link scssMixin scssImport
hi link scssAttribute scssImport
hi link scssFunctionDefinition scssImport
hi link scssReturn scssImport


" red
hi phpIdentifier gui=NONE guifg=#e06c75 guibg=NONE
hi link phpVarSelector phpIdentifier
" orange
hi phpBoolean gui=NONE guifg=#d19a66 guibg=NONE
hi link phpNumber phpBoolean
" green
hi phpStringSingle gui=NONE guifg=#98c379 guibg=NONE
hi link phpStringDouble phpStringSingle
" blue
hi phpFunction gui=NONE guifg=#61afef guibg=NONE
" cyan
hi phpFunctions gui=NONE guifg=#56b6c2 guibg=NONE
hi link phpType phpFunctions
" purple
hi phpKeyword gui=NONE guifg=#c678dd guibg=NONE


" normal
hi jsonBraces gui=NONE guifg=NONE guibg=NONE
" red
hi jsonKeyword gui=NONE guifg=#e06c75 guibg=NONE
" cyan
hi jsonEscape gui=NONE guifg=#56b6c2 guibg=NONE
" green
hi jsonString gui=NONE guifg=#98c379 guibg=NONE


" red
hi yamlKey gui=NONE guifg=#e06c75 guibg=NONE
" green
hi yamlString gui=NONE guifg=#98c379 guibg=NONE
hi link yamlConstant yamlString


" normal
hi mkdNonListItemBlock gui=NONE guifg=NONE guibg=NONE
" green
hi mkdListItem gui=NONE guifg=#98c379 guibg=NONE
hi link mkdListItemLine mkdListItem


" red
hi pythonBuiltinFunc gui=NONE guifg=#e06c75 guibg=NONE
hi link pythonBuiltinObj pythonBuiltinFunc
" orange
hi pythonNumber gui=NONE guifg=#d19a66 guibg=NONE
" green
hi pythonString gui=NONE guifg=#98c379 guibg=NONE
" blue
hi pythonFunction gui=NONE guifg=#61afef guibg=NONE
" cyan
hi pythonOperator gui=NONE guifg=#56b6c2 guibg=NONE
" purple
hi pythonStatement gui=NONE guifg=#c678dd guibg=NONE
hi link pythonImport pythonStatement
hi link pythonRepeat pythonStatement
hi link pythonConditional pythonStatement
hi link pythonOperator pythonStatement


" black
let g:terminal_color_0 = '#282c34'
" white
let g:terminal_color_7 = '#abb2bf'
" grey
let g:terminal_color_8 = '#3e4451'
" grey
let g:terminal_color_15 = '#5c6370'
" red
let g:terminal_color_1 = '#e06c75'
let g:terminal_color_9 = g:terminal_color_1
" green
let g:terminal_color_2 = '#98c379'
let g:terminal_color_10 = g:terminal_color_2
" blue
let g:terminal_color_4 = '#61afef'
let g:terminal_color_12 = g:terminal_color_4
" purple
let g:terminal_color_5 = '#c678dd'
let g:terminal_color_13 = g:terminal_color_5
" cyan
let g:terminal_color_6 = '#56b6c2'
let g:terminal_color_14 = g:terminal_color_6
" orange
let g:terminal_color_3 = '#d19a66'
let g:terminal_color_11 = g:terminal_color_3
" bg fg
let g:terminal_color_background = g:terminal_color_0
let g:terminal_color_foreground = g:terminal_color_7


hi BufTabLineCurrent gui=NONE guifg=NONE guibg=#282c34
hi BufTabLineActive gui=NONE guifg=#5c6370 guibg=#282c34
hi BufTabLineHidden gui=NONE guifg=#5c6370 guibg=#21252b
hi BufTabLineFill gui=NONE guifg=#5c6370 guibg=#21252b


" red
hi ALEErrorSign gui=NONE guifg=#e06c75 guibg=NONE
" yellow
hi ALEWarningSign gui=NONE guifg=#cbb777 guibg=NONE


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
