" Vim color file - coffee
" Generated by http://bytefluent.com/vivify 2012-07-18
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "coffee"

hi IncSearch guifg=#fff0d6 guibg=#000000 guisp=#000000 gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
hi SpecialComment guifg=#eeffee guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi Typedef guifg=#c6feeb guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Title guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Folded guifg=#88c0c7 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi PreCondit guifg=#85ff85 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi Include guifg=#85ff85 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#a4b1bd guibg=#395956 guisp=#395956 gui=NONE ctermfg=109 ctermbg=66 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#61616d guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#880000 guibg=#70695e guisp=#70695e gui=NONE ctermfg=88 ctermbg=242 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#880000 guisp=#880000 gui=NONE ctermfg=15 ctermbg=88 cterm=NONE
hi Ignore guifg=#b0a594 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Debug guifg=#eeffee guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Identifier guifg=#cc7c3d guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#eeffee guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi Conditional guifg=#c6feeb guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#c6feeb guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Todo guifg=#fff300 guibg=#aa0006 guisp=#aa0006 gui=NONE ctermfg=11 ctermbg=124 cterm=NONE
hi Special guifg=#eeffee guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi LineNr guifg=#ffff21 guibg=#000000 guisp=#000000 gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#deefff guibg=#000000 guisp=#000000 gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Normal guifg=#b0a594 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Label guifg=#c6feeb guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#deefff guibg=#000000 guisp=#000000 gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Search guifg=#fff0d6 guibg=#000000 guisp=#000000 gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#eeffee guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi Statement guifg=#effec5 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#1a1813 guibg=NONE guisp=NONE gui=NONE ctermfg=234 ctermbg=NONE cterm=NONE
hi Character guifg=#cefece guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
"hi Float -- no settings --
hi Number guifg=#cefece guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi Boolean guifg=#effec5 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Operator guifg=#c6feeb guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=#dddddd guibg=NONE guisp=NONE gui=NONE ctermfg=253 ctermbg=NONE cterm=NONE
hi DiffDelete guifg=#b0a594 guibg=#2e2b26 guisp=#2e2b26 gui=NONE ctermfg=144 ctermbg=236 cterm=NONE
hi ModeMsg guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#85ff85 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi Function guifg=#cc7c3d guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#88c0c7 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi PreProc guifg=#85ff85 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#fff0d6 guibg=#000000 guisp=#000000 gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#a4b1bd guibg=#395956 guisp=#395956 gui=NONE ctermfg=109 ctermbg=66 cterm=NONE
hi Exception guifg=#c6feeb guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Keyword guifg=#c6feeb guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Type guifg=#c6feeb guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#b0a594 guibg=#70695e guisp=#70695e gui=NONE ctermfg=144 ctermbg=242 cterm=NONE
hi Cursor guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#ff4c4a guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi PMenu guifg=#a4b1bd guibg=#395956 guisp=#395956 gui=NONE ctermfg=109 ctermbg=66 cterm=NONE
hi SpecialKey guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Constant guifg=#cefece guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#eeffee guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi String guifg=#cefece guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#ffff21 guisp=#ffff21 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#c6feeb guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Structure guifg=#c6feeb guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Macro guifg=#85ff85 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi Underlined guifg=#ffffff guibg=NONE guisp=NONE gui=underline ctermfg=15 ctermbg=NONE cterm=underline
hi DiffAdd guifg=NONE guibg=#9e9485 guisp=#9e9485 gui=NONE ctermfg=NONE ctermbg=144 cterm=NONE
"hi TabLine -- no settings --
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#ffdab9 guibg=#000000 guisp=#000000 gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi cursorim guifg=#303030 guibg=#dca454 guisp=#dca454 gui=NONE ctermfg=236 ctermbg=179 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi clear -- no settings --
hi pythonbuiltin guifg=#839496 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi winend guifg=#90ee90 guibg=#000000 guisp=#000000 gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi tclflag guifg=#ffc0cb guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi tclcurlylist guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi browsedirectory guifg=#97ffff guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi gutter guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi scrollbar guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
"hi semicolon -- no settings --
hi cdefine guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi cinclude guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi javadocseetag guifg=#CCCCCC guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi number guifg=#FF73FD guibg=NONE guisp=NONE gui=NONE ctermfg=207 ctermbg=NONE cterm=NONE
hi keyword guifg=#96CBFE guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi rubyescape guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi type guifg=#FFFFB6 guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi identifier guifg=#C6C5FE guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi conditional guifg=#6699CC guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#336633 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#FF8000 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi rubyinterpolationdelimiter guifg=#00A0A0 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#6699CC guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#B18A3D guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi operator guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi longlinewarning guifg=NONE guibg=#371F1C guisp=#371F1C gui=underline ctermfg=NONE ctermbg=237 cterm=underline
hi mydiffsubname guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi mydiffcommline guifg=#ffffff guibg=#8b0000 guisp=#8b0000 gui=NONE ctermfg=15 ctermbg=88 cterm=NONE
hi mailqu guifg=#006400 guibg=#000000 guisp=#000000 gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi mydiffnew guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi spellerrors guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi mydiffremoved guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi mydiffnormal guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi charachter guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi done guifg=#ffffff guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=15 ctermbg=7 cterm=NONE
hi perlpod guifg=#B86A18 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi mailq guifg=#008b8b guibg=#000000 guisp=#000000 gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
hi cursor guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
