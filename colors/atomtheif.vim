" Name:       atomtheif.vim
" Maintaner:  https://github.com/asilvadesigns/atomtheif
" License:    OSI approved MIT license (see end of this file)

"--------------------------------------"
"
"     CONTENTS
"
"     Initialize
"     Colors
"         Comments
"         Normal
"         Numbers
"     License




"--------------------------------------"
"   Initialize


"   ~reset highlight groups
highlight clear
if exists('syntax_on')
  syntax reset
endif

"   ~set colorscheme name
let g:colors_name = 'atomtheif'




"--------------------------------------"
"   Colors


if !has('gui_running')
  "   ~normal
  hi Normal gui=NONE guifg=#7b8096 guibg=#303340
  "   ~comments
  hi Comment gui=italic guifg=#7b8096 guibg=NONE


  "   ~number gutter line
  hi LineNr gui=NONE guifg=#545b76 guibg=NONE
  "   ~number cursor line
  hi CursorLineNr gui=NONE guifg=#bac1d9 guibg=NONE


  "   ~buffer vertical split
  hi VertSplit gui=NONE guifg=#303340 guibg=NONE
  "   ~buffer vertical tildes
  hi EndOfBuffer gui=NONE guifg=#303340 guibg=NONE


  "   ~statusline active
  hi StatusLine gui=NONE guifg=#bac1d9 guibg=NONE
  "   ~statusline
  hi StatusLineNC gui=NONE guifg=#545b76 guibg=NONE


  "   ~html - tag brackets and slash
  hi htmlTag gui=NONE guifg=#d1d3db guibg=NONE
  hi htmlTagN gui=NONE guifg=#d1d3db guibg=NONE
  hi htmlEndTag gui=NONE guifg=#d1d3db guibg=NONE
  "   ~html - tag name
  hi htmlTagName gui=NONE guifg=#e27b82 guibg=NONE
  "   ~html - attribute
  hi htmlArg gui=NONE guifg=#dca875 guibg=NONE
  "   ~html - value
  hi htmlString gui=NONE guifg=#87c792 guibg=NONE
  "   ~html - tag - headings
  hi htmlH1 gui=NONE guifg=NONE guibg=NONE
  hi htmlH2 gui=NONE guifg=NONE guibg=NONE
  hi htmlH3 gui=NONE guifg=NONE guibg=NONE
  hi htmlH4 gui=NONE guifg=NONE guibg=NONE
  hi htmlH5 gui=NONE guifg=NONE guibg=NONE
  hi htmlH6 gui=NONE guifg=NONE guibg=NONE
  "   ~html - tag - title tag
  hi htmlTitle gui=NONE guifg=NONE guibg=NONE
endif




"--------------------------------------"
"   License




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
