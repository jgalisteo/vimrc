" Vim color file - dante
" Generated by http://bytefluent.com/vivify 2012-07-18
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "dante"

hi IncSearch guifg=#eead0e guibg=NONE guisp=NONE gui=bold ctermfg=214 ctermbg=NONE cterm=bold
hi WildMenu guifg=#000000 guibg=#eec900 guisp=#eec900 gui=NONE ctermfg=NONE ctermbg=220 cterm=NONE
"hi SignColumn -- no settings --
hi SpecialComment guifg=#a0522d guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi Typedef guifg=#66cd00 guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=NONE
hi Title guifg=#7fffd4 guibg=NONE guisp=NONE gui=bold ctermfg=122 ctermbg=NONE cterm=bold
hi Folded guifg=#4876ff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=69 ctermbg=15 cterm=NONE
hi PreCondit guifg=#104e8b guibg=NONE guisp=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE
hi Include guifg=#104e8b guibg=NONE guisp=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#666666 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#333333 guibg=#080808 guisp=#080808 gui=NONE ctermfg=236 ctermbg=232 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=NONE guibg=#cd0000 guisp=#cd0000 gui=bold ctermfg=NONE ctermbg=160 cterm=bold
hi ErrorMsg guifg=#ffffff guibg=#cd0000 guisp=#cd0000 gui=NONE ctermfg=15 ctermbg=160 cterm=NONE
hi Ignore guifg=#737373 guibg=NONE guisp=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
hi Debug guifg=#a0522d guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#0a0a0a guisp=#0a0a0a gui=NONE ctermfg=NONE ctermbg=232 cterm=NONE
hi Identifier guifg=#6e8b3d guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#a0522d guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi Conditional guifg=#cdad00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#66cd00 guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=NONE
hi Todo guifg=#1a1a1a guibg=#8b8b00 guisp=#8b8b00 gui=bold ctermfg=234 ctermbg=100 cterm=bold
hi Special guifg=#a0522d guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi LineNr guifg=#8b8b83 guibg=#0a0a0a guisp=#0a0a0a gui=NONE ctermfg=101 ctermbg=232 cterm=NONE
hi StatusLine guifg=#999999 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi Normal guifg=#cdaf95 guibg=#000000 guisp=#000000 gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi Label guifg=#cdad00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#999999 guibg=#949698 guisp=#949698 gui=NONE ctermfg=246 ctermbg=246 cterm=NONE
hi Search guifg=#1a1a1a guibg=#eec900 guisp=#eec900 gui=NONE ctermfg=234 ctermbg=220 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#a0522d guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi Statement guifg=#cdad00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#008b8b guibg=NONE guisp=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
hi Character guifg=#cd2626 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Float guifg=#cd2626 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Number guifg=#cd2626 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Boolean guifg=#cd2626 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Operator guifg=#cdad00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#c0ff3e guibg=NONE guisp=NONE gui=bold ctermfg=191 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#cd0000 guibg=NONE guisp=NONE gui=bold ctermfg=160 ctermbg=NONE cterm=bold
hi VisualNOS guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi DiffDelete guifg=#add8e6 guibg=#008b8b guisp=#008b8b gui=bold ctermfg=152 ctermbg=30 cterm=bold
hi ModeMsg guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
"hi CursorColumn -- no settings --
hi Define guifg=#104e8b guibg=NONE guisp=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE
hi Function guifg=#6e8b3d guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#3a5fcd guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=68 ctermbg=15 cterm=NONE
hi PreProc guifg=#104e8b guibg=NONE guisp=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#666666 guibg=#000000 guisp=#000000 gui=bold ctermfg=241 ctermbg=NONE cterm=bold
hi MoreMsg guifg=#c0ff3e guibg=NONE guisp=NONE gui=bold ctermfg=191 ctermbg=NONE cterm=bold
"hi SpellCap -- no settings --
hi VertSplit guifg=#666666 guibg=NONE guisp=NONE gui=bold ctermfg=241 ctermbg=NONE cterm=bold
hi Exception guifg=#cdad00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi Keyword guifg=#cdad00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi Type guifg=#66cd00 guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#b03060 guisp=#b03060 gui=NONE ctermfg=NONE ctermbg=132 cterm=NONE
hi Cursor guifg=#000000 guibg=#cdaf95 guisp=#cdaf95 gui=NONE ctermfg=NONE ctermbg=180 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#bebebe guibg=#cd0000 guisp=#cd0000 gui=NONE ctermfg=7 ctermbg=160 cterm=NONE
hi PMenu guifg=#666666 guibg=#545658 guisp=#545658 gui=NONE ctermfg=241 ctermbg=240 cterm=NONE
hi SpecialKey guifg=#4d4d4d guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi Constant guifg=#cd2626 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#a0522d guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi String guifg=#cd2626 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#8b8b83 guisp=#8b8b83 gui=NONE ctermfg=NONE ctermbg=101 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#cdad00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#4169e1 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi Structure guifg=#66cd00 guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=NONE
hi Macro guifg=#104e8b guibg=NONE guisp=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE
hi Underlined guifg=#6a5acd guibg=NONE guisp=NONE gui=underline ctermfg=62 ctermbg=NONE cterm=underline
hi DiffAdd guifg=NONE guibg=#436eee guisp=#436eee gui=NONE ctermfg=NONE ctermbg=69 cterm=NONE
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
hi lcursor guifg=#000000 guibg=#cdaf95 guisp=#cdaf95 gui=NONE ctermfg=NONE ctermbg=180 cterm=NONE
hi cursorim guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
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
