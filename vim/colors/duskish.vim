" Vim color file - duskish
" Generated by http://bytefluent.com/vivify 2014-08-21
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "duskish"

hi IncSearch guifg=#000000 guibg=#ffdfaf guisp=#ffdfaf gui=NONE ctermfg=0 ctermbg=220 cterm=underline
hi WildMenu guifg=#000000 guibg=#dfdf00 guisp=#dfdf00 gui=bold ctermfg=NONE ctermbg=184 cterm=bold
hi SignColumn guifg=#a8a8a8 guibg=#202020 guisp=#202020 gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi SpecialComment guifg=#df8787 guibg=#202020 guisp=#202020 gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi Typedef guifg=#afafdf guibg=#202020 guisp=#202020 gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi Title guifg=#000000 guibg=#dfdf00 guisp=#dfdf00 gui=NONE ctermfg=0 ctermbg=184 cterm=NONE
hi Folded guifg=#eeeeee guibg=#5f5f87 guisp=#5f5f87 gui=NONE ctermfg=255 ctermbg=24 cterm=NONE
hi PreCondit guifg=#dfafdf guibg=#202020 guisp=#202020 gui=NONE ctermfg=182 ctermbg=NONE cterm=NONE
hi Include guifg=#dfafdf guibg=#202020 guisp=#202020 gui=NONE ctermfg=182 ctermbg=NONE cterm=NONE
hi Float guifg=#dfaf87 guibg=#202020 guisp=#202020 gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#d0d0d0 guibg=#3a3a3a guisp=#3a3a3a gui=NONE ctermfg=252 ctermbg=237 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#a8a8a8 guibg=#202020 guisp=#202020 gui=bold ctermfg=248 ctermbg=NONE cterm=bold
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
hi ErrorMsg guifg=#ffffff guibg=#df0000 guisp=#df0000 gui=bold ctermfg=15 ctermbg=160 cterm=bold
hi Ignore guifg=#444444 guibg=#202020 guisp=#202020 gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
hi Debug guifg=#df8787 guibg=#202020 guisp=#202020 gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi Identifier guifg=#afdf87 guibg=#202020 guisp=#202020 gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#df8787 guibg=#202020 guisp=#202020 gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi Conditional guifg=#afafdf guibg=#202020 guisp=#202020 gui=NONE ctermfg=161 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#afafdf guibg=#202020 guisp=#202020 gui=NONE ctermfg=161 ctermbg=NONE cterm=NONE
hi Todo guifg=#000000 guibg=#dfdf00 guisp=#dfdf00 gui=NONE ctermfg=NONE ctermbg=184 cterm=NONE
hi Special guifg=#df8787 guibg=#1e2028 guisp=#1e2028 gui=NONE ctermfg=174 ctermbg=235 cterm=NONE
hi LineNr guifg=#9e9e9e guibg=#444444 guisp=#444444 gui=NONE ctermfg=247 ctermbg=238 cterm=NONE
hi StatusLine guifg=#d0d0d0 guibg=#4e4e4e guisp=#4e4e4e gui=bold ctermfg=252 ctermbg=239 cterm=bold
hi Normal guifg=NONE guibg=#1e2028 guisp=#1e2028 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi Label guifg=#afafdf guibg=#202020 guisp=#202020 gui=NONE ctermfg=146 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#000000 guibg=#767676 guisp=#767676 gui=NONE ctermfg=white ctermbg=33 cterm=NONE
hi PMenuSbar guifg=#d0d0d0 guibg=#767676 guisp=#767676 gui=NONE ctermfg=252 ctermbg=243 cterm=NONE
hi PMenuThumb guifg=#202020 guibg=#d0d0d0 guisp=#d0d0d0 gui=NONE ctermfg=234 ctermbg=252 cterm=NONE
hi PMenu guifg=#000000 guibg=#949494 guisp=#949494 gui=NONE ctermfg=black ctermbg=246 cterm=NONE
hi Search guifg=#000000 guibg=#afdf5f guisp=#afdf5f gui=NONE ctermfg=0 ctermbg=220 cterm=underline
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#df8787 guibg=#202020 guisp=#202020 gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi Statement guifg=#d13287 guibg=#1e2028 guisp=#1e2028 gui=NONE ctermfg=169 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#41b545 guibg=#1e2028 guisp=#1e2028 gui=NONE ctermfg=71 ctermbg=235 cterm=NONE
hi Character guifg=#dfdfaf guibg=#202020 guisp=#202020 gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=bold ctermfg=252 ctermbg=NONE cterm=bold
hi Number guifg=#af87ff guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi Boolean guifg=#5fafdf guibg=#202020 guisp=#202020 gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi Operator guifg=#afafdf guibg=#202020 guisp=#202020 gui=NONE ctermfg=146 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#444444 guisp=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
"hi Union -- no settings --
hi TabLineFill guifg=#d0d0d0 guibg=#666666 guisp=#666666 gui=underline ctermfg=252 ctermbg=241 cterm=underline
hi Question guifg=#87df7f guibg=#202020 guisp=#202020 gui=bold ctermfg=114 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#ff0000 guibg=#202020 guisp=#202020 gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi VisualNOS guifg=#9e9e9e guibg=#202020 guisp=#202020 gui=bold,underline ctermfg=247 ctermbg=NONE cterm=bold,underline
"hi DiffDelete -- no settings --
hi ModeMsg guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=bold ctermfg=252 ctermbg=NONE cterm=bold
hi CursorColumn guifg=NONE guibg=#444444 guisp=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi Define guifg=#dfafdf guibg=#202020 guisp=#202020 gui=NONE ctermfg=182 ctermbg=NONE cterm=NONE
hi Function guifg=#afdf87 guibg=#202020 guisp=#202020 gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#a8a8a8 guibg=#202020 guisp=#202020 gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi PreProc guifg=#c47a48 guibg=#1e2028 guisp=#1e2028 gui=NONE ctermfg=173 ctermbg=235 cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#005f87 guibg=#afdfff guisp=#afdfff gui=NONE ctermfg=24 ctermbg=153 cterm=NONE
hi MoreMsg guifg=#bcbcbc guibg=#202020 guisp=#202020 gui=bold ctermfg=250 ctermbg=NONE cterm=bold
"hi SpellCap -- no settings --
hi VertSplit guifg=#d0d0d0 guibg=#3a3a3a guisp=#3a3a3a gui=NONE ctermfg=252 ctermbg=237 cterm=NONE
hi Exception guifg=#afafdf guibg=#202020 guisp=#202020 gui=NONE ctermfg=146 ctermbg=NONE cterm=NONE
hi Keyword guifg=#afafdf guibg=#202020 guisp=#202020 gui=NONE ctermfg=146 ctermbg=NONE cterm=NONE
hi Type guifg=#0087ff guibg=#1e2028 guisp=#1e2028 gui=NONE ctermfg=33 ctermbg=235 cterm=NONE
"hi DiffChange -- no settings --
hi DiffChange ctermfg=189 ctermbg=60
hi DiffDelete ctermbg=167
hi Cursor guifg=#202020 guibg=#ffaf00 guisp=#ffaf00 gui=NONE ctermfg=234 ctermbg=214 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#ff0000 guibg=#202020 guisp=#202020 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#5fdf5f guibg=#202020 guisp=#202020 gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi Constant guifg=#dfdfaf guibg=#202020 guisp=#202020 gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#df8787 guibg=#202020 guisp=#202020 gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi String guifg=#d7005f guibg=#1e2028 guisp=#1e2028 gui=NONE ctermfg=161 ctermbg=NONE cterm=NONE
hi MatchParen guifg=#dfdfdf guibg=#5f87df guisp=#5f87df gui=bold ctermfg=254 ctermbg=68 cterm=bold
"hi LocalVariable -- no settings --
hi Repeat guifg=#afafdf guibg=#202020 guisp=#202020 gui=NONE ctermfg=146 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
hi SpellBad ctermfg=0 cterm=undercurl
"hi CTagsClass -- no settings --
hi Directory guifg=#00afff guibg=#202020 guisp=#202020 gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE
hi Structure guifg=#afafdf guibg=#202020 guisp=#202020 gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi Macro guifg=#dfafdf guibg=#202020 guisp=#202020 gui=NONE ctermfg=182 ctermbg=NONE cterm=NONE
hi Underlined guifg=#00afff guibg=#202020 guisp=#202020 gui=underline ctermfg=39 ctermbg=NONE cterm=underline
"hi DiffAdd -- no settings --
hi DiffAdd ctermfg=193 ctermbg=65
hi TabLine guifg=#d0d0d0 guibg=#666666 guisp=#666666 gui=underline ctermfg=252 ctermbg=241 cterm=underline
hi titled guifg=#000000 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi cssboxattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi htmltag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi foldecolumn guifg=#535353 guibg=#202020 guisp=#202020 gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi xmlattribpunct guifg=#cccaa9 guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cssuiprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cursorim guifg=#f8f8f8 guibg=#8000ff guisp=#8000ff gui=NONE ctermfg=15 ctermbg=93 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi underline guifg=#afafff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi phpcomparison guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubypredefinedvariable guifg=#666666 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi diffcomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi xmlattrib guifg=#007C00 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi menu guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi javascriptregexpstring guifg=#aa6600 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi pythonimport guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi rubyindentifier guifg=#008aff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi htmlitalic guifg=#dcdccc guibg=#2a2a2a guisp=#2a2a2a gui=NONE ctermfg=187 ctermbg=235 cterm=NONE
hi javascriptnumber guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi rubydata guifg=#555555 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#aaaaaa guibg=#200000 guisp=#200000 gui=NONE ctermfg=248 ctermbg=52 cterm=NONE
hi match guifg=#0000FF guibg=#FFFF00 guisp=#FFFF00 gui=NONE ctermfg=21 ctermbg=11 cterm=NONE
hi rubyspaceerror guifg=NONE guibg=#270000 guisp=#270000 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi rubyregexpspecial guifg=#a40073 guibg=NONE guisp=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi javascriptdomelemfuncs guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#657b83 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi erubycomment guifg=#4d9b3a guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi htmltagn guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi pythoncoding guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi cssimportant guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi cssfontprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi djangostatement guifg=#fb660a guibg=#200000 guisp=#200000 gui=NONE ctermfg=202 ctermbg=52 cterm=NONE
hi phpidentifier guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi javascriptlabel guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi cssauralprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi jinjaoperator guifg=#ffffff guibg=#200000 guisp=#200000 gui=NONE ctermfg=15 ctermbg=52 cterm=NONE
hi rubykeyword guifg=#008800 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi scrollbar guifg=#a9a9a9 guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=248 ctermbg=248 cterm=NONE
hi cssfunctionname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi rubyexception guifg=#8C4D38 guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi jinjavarblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi csscommonattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi difffile guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi spellerrors guifg=#ffffff guibg=#7f0000 guisp=#7f0000 gui=NONE ctermfg=15 ctermbg=3 cterm=NONE
hi javascriptprototype guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi rubyfunction guifg=#0066bb guibg=NONE guisp=NONE gui=NONE ctermfg=4 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#DA4939 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi javascripthtmlelemfuncs guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi cssfontattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi jinjaattribute guifg=#dd7700 guibg=#200000 guisp=#200000 gui=NONE ctermfg=172 ctermbg=52 cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi rubyglobalvariable guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi helpnote guifg=#000000 guibg=#ffd700 guisp=#ffd700 gui=NONE ctermfg=NONE ctermbg=220 cterm=NONE
hi diffadded guifg=#ffffff guibg=#7D9662 guisp=#7D9662 gui=NONE ctermfg=15 ctermbg=101 cterm=NONE
hi pythondoctest guifg=#2f5f49 guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi rubylocalvariableormethod guifg=#D0D0FF guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi htmlbolditalic guifg=#dcdccc guibg=#2a2a2a guisp=#2a2a2a gui=NONE ctermfg=187 ctermbg=235 cterm=NONE
hi javascript guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi vimmodeline guifg=#5fd75f guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi stringdelimiter guifg=#556633 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi javascriptfunction guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi xmlcomment guifg=#7F7F7F guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi djangovarblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi rubyclass guifg=#447799 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi pythoncomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi javascriptcssstyles guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#0086d2 guibg=#200000 guisp=#200000 gui=NONE ctermfg=32 ctermbg=52 cterm=NONE
hi csspagingprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi javascriptrepeat guifg=#ff0007 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi htmlspecialtagname guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi pythonfunction guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi lcursor guifg=#000000 guibg=#00df00 guisp=#00df00 gui=NONE ctermfg=NONE ctermbg=40 cterm=NONE
hi pythonspaceerror guifg=NONE guibg=#270000 guisp=#270000 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi rubyregexpdelimiter guifg=#540063 guibg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi htmlunderlineitalic guifg=#dcdccc guibg=#2a2a2a guisp=#2a2a2a gui=NONE ctermfg=187 ctermbg=235 cterm=NONE
hi jinjacomment guifg=#008800 guibg=#002300 guisp=#002300 gui=NONE ctermfg=28 ctermbg=22 cterm=NONE
hi subtitle guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi taglisttitle guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi csscolor guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi htmlarg guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi prompt guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi csscolorattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi xmlcdataend guifg=#bf0945 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi jinjanumber guifg=#bf0945 guibg=#200000 guisp=#200000 gui=NONE ctermfg=1 ctermbg=52 cterm=NONE
hi xmlendtag guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi docspecial guifg=#4876ff guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi vimfold guifg=#FFFFFF guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubystring guifg=#0086d2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi djangocomment guifg=#008800 guibg=#002300 guisp=#002300 gui=NONE ctermfg=28 ctermbg=22 cterm=NONE
hi htmlbold guifg=#dcdccc guibg=#2a2a2a guisp=#2a2a2a gui=NONE ctermfg=187 ctermbg=235 cterm=NONE
hi htmlboldunderline guifg=#dcdccc guibg=#2a2a2a guisp=#2a2a2a gui=NONE ctermfg=187 ctermbg=235 cterm=NONE
hi javascriptdoccomment guifg=#aaaaaa guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi htmlunderline guifg=#dcdccc guibg=#2a2a2a guisp=#2a2a2a gui=NONE ctermfg=187 ctermbg=235 cterm=NONE
hi rubypseudovariable guifg=#FFC66D guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi user2 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi cssrenderprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi phpspecialfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi jinjatagblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi htmlevent guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi csstableprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi xmlnamespace guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi cssboxprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunc guifg=#2b6ba2 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi javascriptconditional guifg=#ff0007 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi cssuiattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi xmlequal guifg=#cccaa9 guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi diffline guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi cppstltype guifg=#729fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi xmlcdatacdata guifg=#ac1446 guibg=#23010c guisp=#23010c gui=NONE ctermfg=125 ctermbg=52 cterm=NONE
hi rubyaccess guifg=#939264 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi colorcolumn guifg=NONE guibg=#444444 guisp=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi htmlstatement guifg=#af5f87 guibg=NONE guisp=NONE gui=NONE ctermfg=132 ctermbg=NONE cterm=NONE
hi jinjafilter guifg=#ff0086 guibg=#200000 guisp=#200000 gui=NONE ctermfg=198 ctermbg=52 cterm=NONE
hi cssgeneratedcontentprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#A5C261 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubydefine guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi csstextattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#de5577 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi user4 guifg=#00ffdf guibg=#0000df guisp=#0000df gui=NONE ctermfg=50 ctermbg=20 cterm=NONE
hi user5 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user3 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi cif0 guifg=#bebebe guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi user1 guifg=#ffffff guibg=#0000df guisp=#0000df gui=NONE ctermfg=15 ctermbg=20 cterm=NONE
hi htmllink guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi pythondoctest2 guifg=#3b916a guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi taglistfilename guifg=#ffffff guibg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi pythonrun guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi diffnoeol guifg=#cccccc guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi jinjastatement guifg=#fb660a guibg=#200000 guisp=#200000 gui=NONE ctermfg=202 ctermbg=52 cterm=NONE
hi csstextprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolorprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi char guifg=#0000b0 guibg=#b0b0b0 guisp=#b0b0b0 gui=NONE ctermfg=19 ctermbg=145 cterm=NONE
hi xmlentity guifg=#99006B guibg=NONE guisp=NONE gui=NONE ctermfg=89 ctermbg=NONE cterm=NONE
hi diffremoved guifg=#ffffff guibg=#D65340 guisp=#D65340 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi pythonbuiltinobj guifg=#2b6ba2 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi namespace guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#dd0093 guibg=NONE guisp=NONE gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#7697d6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi ifdefifout guifg=#a9a9a9 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi djangotagblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi jinjaspecial guifg=#008ffd guibg=#200000 guisp=#200000 gui=NONE ctermfg=33 ctermbg=52 cterm=NONE
hi tablinefillsel guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi erubyrubydelim guifg=#2c8a16 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi xmltag guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi doctrans guifg=#ffffff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=15 ctermbg=15 cterm=NONE
hi csstagname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi htmlendtag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi xmlcdata guifg=#bf0945 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi htmlboldunderlineitalic guifg=#dcdccc guibg=#2a2a2a guisp=#2a2a2a gui=NONE ctermfg=187 ctermbg=235 cterm=NONE
hi browsesuffixes guifg=#cdc8b1 guibg=#1F3055 guisp=#1F3055 gui=NONE ctermfg=187 ctermbg=17 cterm=NONE
hi phpmemberselector guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi xmlcdatastart guifg=#bf0945 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#519F50 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi rubydocumentation guifg=#aaaaaa guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi djangoargument guifg=#0086d2 guibg=#200000 guisp=#200000 gui=NONE ctermfg=32 ctermbg=52 cterm=NONE
hi gutter guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi rubycontrol guifg=#7597c6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi cssfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
"hi clear -- no settings --
hi djangofilter guifg=#ff0086 guibg=#200000 guisp=#200000 gui=NONE ctermfg=198 ctermbg=52 cterm=NONE
hi rubypredefinedconstant guifg=#DA4939 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi xmltagname guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi phpc1top guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi doccode guifg=#00aa00 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi condtional guifg=#700000 guibg=NONE guisp=NONE gui=NONE ctermfg=52 ctermbg=NONE cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi browsedirectory guifg=#660000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=52 ctermbg=15 cterm=NONE
hi jinjavariable guifg=#92cd35 guibg=#200000 guisp=#200000 gui=NONE ctermfg=149 ctermbg=52 cterm=NONE
hi helpHyperTextJump ctermbg=NONE
