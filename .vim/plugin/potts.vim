" Vim color file - potts
" Generated by http://bytefluent.com/vivify 2015-12-19
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "potts"

"hi IncSearch -- no settings --
"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi StatusLineNC -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi WildMenu guifg=#000000 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi SpecialComment guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Typedef guifg=#60ff60 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Title guifg=#ff00ff guibg=NONE guisp=NONE gui=bold ctermfg=201 ctermbg=NONE cterm=bold
hi Folded guifg=#00ffff guibg=#000000 guisp=#000000 gui=bold ctermfg=14 ctermbg=NONE cterm=bold
hi PreCondit guifg=#ff80ff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Include guifg=#ff80ff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi NonText guifg=#00ff00 guibg=NONE guisp=NONE gui=bold ctermfg=10 ctermbg=NONE cterm=bold
hi DiffText guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=bold ctermfg=15 ctermbg=196 cterm=bold
hi ErrorMsg guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi Ignore guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Debug guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#40ffff guibg=NONE guisp=NONE gui=bold ctermfg=87 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Conditional guifg=#60ff60 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi StorageClass guifg=#60ff60 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Todo guifg=#0000ff guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=21 ctermbg=11 cterm=NONE
hi Special guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi LineNr guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi StatusLine guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Label guifg=#60ff60 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#88dd88 guibg=#949698 guisp=#949698 gui=NONE ctermfg=114 ctermbg=246 cterm=NONE
hi Search guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi Delimiter guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Statement guifg=#ffff60 guibg=NONE guisp=NONE gui=bold ctermfg=227 ctermbg=NONE cterm=bold
hi Comment guifg=#80a0ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi Character guifg=#ffa0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi Number guifg=#ffa0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi Boolean guifg=#ffff60 guibg=NONE guisp=NONE gui=bold ctermfg=227 ctermbg=NONE cterm=bold
hi Operator guifg=#60ff60 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Question guifg=#00ff00 guibg=NONE guisp=NONE gui=bold ctermfg=10 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi DiffDelete guifg=#ff00ff guibg=#000000 guisp=#000000 gui=bold ctermfg=201 ctermbg=NONE cterm=bold
hi ModeMsg guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Define guifg=#ff80ff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Function guifg=#40ffff guibg=NONE guisp=NONE gui=bold ctermfg=87 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#00ffff guibg=#000000 guisp=#000000 gui=bold ctermfg=14 ctermbg=NONE cterm=bold
hi PreProc guifg=#ff80ff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
"hi Visual guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
highlight Visual cterm=NONE ctermbg=235 ctermfg=NONE guibg=black guifg=NONE
hi MoreMsg guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold ctermfg=29 ctermbg=NONE cterm=bold
hi Exception guifg=#60ff60 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Keyword guifg=#60ff60 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Type guifg=#60ff60 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi DiffChange guifg=#ffffff guibg=#0000ff guisp=#0000ff gui=NONE ctermfg=15 ctermbg=21 cterm=NONE
hi Cursor guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi Error guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi PMenu guifg=#dddddd guibg=#545658 guisp=#545658 gui=NONE ctermfg=253 ctermbg=240 cterm=NONE
hi SpecialKey guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Constant guifg=#ffa0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi Tag guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi String guifg=#ffa0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi Repeat guifg=#60ff60 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Directory guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Structure guifg=#60ff60 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Macro guifg=#ff80ff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Underlined guifg=#80a0ff guibg=NONE guisp=NONE gui=underline ctermfg=12 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi pythonbuiltin guifg=#839496 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi lcursor guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi debugstop guifg=#ffffff guibg=#90ee90 guisp=#90ee90 gui=NONE ctermfg=15 ctermbg=120 cterm=NONE
hi debugbreak guifg=#ffffff guibg=#8b0000 guisp=#8b0000 gui=NONE ctermfg=15 ctermbg=88 cterm=NONE
