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

hi Comment gui=NONE guifg=#5c6370 guibg=NONE
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
hi Pmenu gui=NONE guifg=NONE guibg=NONE
hi PmenuSbar gui=NONE guifg=NONE guibg=NONE
hi PmenuSel gui=NONE guifg=NONE guibg=NONE
hi PmenuThumb gui=NONE guifg=NONE guibg=NONE
" hi Question gui=NONE guifg=NONE guibg=NONE
" hi QuickFixLine gui=NONE guifg=NONE guibg=NONE
" hi Search gui=NONE guifg=NONE guibg=NONE
" hi SignColumn gui=NONE guifg=NONE guibg=NONE
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


" red
hi vimVar gui=NONE guifg=#e06c75 guibg=NONE
" green
hi vimString gui=NONE guifg=#98c379 guibg=NONE
" blue
hi vimFuncName gui=NONE guifg=#61afef guibg=NONE
" orange
hi vimHiGuiRgb gui=NONE guifg=#d19a66 guibg=NONE
hi link vimHiAttrib vimHiGuiRgb
" yellow
hi vimGroup gui=NONE guifg=#cbb777 guibg=NONE
hi link vimHiGroup vimGroup
hi link vimHiGui vimGroup
hi link vimHiGuiFgBg vimGroup
" purple
hi vimCommand gui=NONE guifg=#c678dd guibg=NONE
hi link vimHighlight vimCommand

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
" yellow
hi htmlArg gui=NONE guifg=#d19a66 guibg=NONE


" normal
hi link jsParens Normal
" red
hi jsGlobalObjects gui=NONE guifg=#e06c75 guibg=NONE
" green
hi jsString gui=NONE guifg=#98c379 guibg=NONE
" blue
hi jsFuncName gui=NONE guifg=#61afef guibg=NONE
" purple
hi jsStorageClass gui=NONE guifg=#c678dd guibg=NONE
hi link jsFunction jsStorageClass
hi link jsReturn jsStorageClass
hi link jsConditional jsStorageClass
" cyan
hi jsFuncCall gui=NONE guifg=#56b6c2 guibg=NONE
hi link jsOperator jsFuncCall


" red
hi cssTagName gui=NONE guifg=#e06c75 guibg=NONE
" green
hi cssStringQ gui=NONE guifg=#98c379 guibg=NONE
" yellow
hi cssClassName gui=NONE guifg=#d19a66 guibg=NONE
hi link cssClassNameDot cssClassName
hi link cssValueNumber cssClassName
hi link cssUnitDecorators cssClassName
hi link cssPseudoClassId cssClassName
hi link cssCommonAttr cssClassName
" purple
hi cssImportant gui=NONE guifg=#c678dd guibg=NONE
hi link cssIncludeKeyword cssImportant


" red
hi scssAmpersand gui=NONE guifg=#e06c75 guibg=NONE
hi link scssVariable scssAmpersand
" blue
hi scssMixinName gui=NONE guifg=#61afef guibg=NONE
hi link scssFunctionName scssMixinName
" purple
hi scssImport gui=NONE guifg=#c678dd guibg=NONE
hi link scssMixin scssImport
hi link scssAttribute scssImport
hi link scssFunctionDefinition scssImport
hi link scssReturn scssImport


hi BufTabLineCurrent gui=NONE guifg=NONE guibg=#282c34
hi BufTabLineActive gui=NONE guifg=#5c6370 guibg=#21252b
hi BufTabLineHidden gui=NONE guifg=#5c6370 guibg=#21252b
hi BufTabLineFill gui=NONE guifg=#5c6370 guibg=#21252b


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
