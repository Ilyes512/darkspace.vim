" Vim color file - darkspace
set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

set t_Co=256
let g:colors_name = "darkspace"

hi SpecialKey ctermfg=8 guifg=#65737e
hi link EndOfBuffer NonText
hi TermCursor cterm=reverse gui=reverse
hi clear TermCursorNC
hi NonText ctermfg=8 gui=bold guifg=#65737e
hi Directory ctermfg=4 guifg=#8fa1b3
hi ErrorMsg ctermfg=1 ctermbg=0 guifg=#bf616a guibg=#2b303b
hi IncSearch ctermfg=18 ctermbg=3 guifg=#343d46 guibg=#ebcb8b
hi Search ctermfg=18 ctermbg=3 guifg=#343d46 guibg=#ebcb8b
hi MoreMsg ctermfg=2 gui=bold guifg=#a3be8c
hi ModeMsg cterm=bold ctermfg=2 gui=bold guifg=#a3be8c
hi LineNr ctermfg=8 ctermbg=0 guifg=#65737e guibg=#343d46
hi CursorLineNr ctermfg=8 ctermbg=18 gui=bold guifg=#65737e guibg=#343d46
hi Question ctermfg=4 gui=bold guifg=#8fa1b3
hi StatusLine ctermfg=20 ctermbg=19 guifg=#a7adba guibg=#4f5b66
hi StatusLineNC ctermfg=8 ctermbg=18 guifg=#65737e guibg=#343d46
hi VertSplit ctermfg=19 ctermbg=19 guifg=#4f5b66 guibg=#4f5b66
hi Title ctermfg=4 guifg=#8fa1b3
hi Visual ctermbg=19 guibg=#4f5b66
hi WarningMsg ctermfg=1 guifg=#bf616a
hi WildMenu ctermfg=1 ctermbg=11 guifg=#bf616a guibg=#ebcb8b
hi Folded ctermfg=8 ctermbg=18 guifg=#65737e guibg=#343d46
hi FoldColumn ctermfg=6 ctermbg=18 guifg=#96b5b4 guibg=#343d46
hi DiffAdd ctermfg=2 ctermbg=18 guifg=#a3be8c guibg=#343d46
hi DiffChange ctermfg=8 ctermbg=18 guifg=#65737e guibg=#343d46
hi DiffDelete ctermfg=1 ctermbg=18 gui=bold guifg=#bf616a guibg=#343d46
hi DiffText cterm=bold ctermfg=4 ctermbg=18 gui=bold guifg=#8fa1b3 guibg=#343d46
hi SignColumn ctermfg=8 ctermbg=0 guifg=#65737e guibg=#343d46
hi Conceal ctermfg=4 ctermbg=0 guifg=#8fa1b3 guibg=#2b303b
hi SpellBad cterm=undercurl ctermbg=0 gui=undercurl guibg=#2b303b guisp=#bf616a
hi SpellCap cterm=undercurl ctermbg=0 gui=undercurl guibg=#2b303b guisp=#8fa1b3
hi SpellRare cterm=undercurl ctermbg=0 gui=undercurl guibg=#2b303b guisp=#b48ead
hi SpellLocal cterm=undercurl ctermbg=0 gui=undercurl guibg=#2b303b guisp=#96b5b4
hi Pmenu ctermfg=20 ctermbg=18 guifg=#a7adba guibg=#343d46
hi PmenuSel ctermfg=18 ctermbg=20 guifg=#343d46 guibg=#a7adba
hi PmenuSbar ctermbg=248 guibg=Grey
hi PmenuThumb ctermbg=15 guibg=White
hi TabLine ctermfg=8 ctermbg=18 guifg=#65737e guibg=#343d46
hi TabLineSel ctermfg=2 ctermbg=18 guifg=#a3be8c guibg=#343d46
hi TabLineFill ctermfg=8 ctermbg=18 guifg=#65737e guibg=#343d46
hi CursorColumn ctermbg=18 guibg=#343d46
hi CursorLine ctermbg=18 guibg=#343d46
hi ColorColumn ctermbg=18 guibg=#343d46
hi MatchParen ctermfg=0 ctermbg=8 guifg=#2b303b guibg=#65737e
hi Comment ctermfg=8 guifg=#65737e
hi Constant ctermfg=16 guifg=#d08770
hi Special ctermfg=6 guifg=#96b5b4
hi Identifier ctermfg=1 guifg=#bf616a
hi Statement ctermfg=1 gui=bold guifg=#bf616a
hi PreProc ctermfg=3 guifg=#ebcb8b
hi Type ctermfg=3 guifg=#ebcb8b
hi Underlined cterm=underline ctermfg=1 gui=underline guifg=#bf616a
hi Ignore ctermfg=0 guifg=bg
hi Error ctermfg=0 ctermbg=1 guifg=#2b303b guibg=#bf616a
hi Todo ctermfg=3 ctermbg=18 guifg=#ebcb8b guibg=#343d46
hi String ctermfg=2 guifg=#a3be8c
hi Character ctermfg=1 guifg=#bf616a
hi Number ctermfg=16 guifg=#d08770
hi Boolean ctermfg=16 guifg=#d08770
hi Float ctermfg=16 guifg=#d08770
hi Function ctermfg=4 guifg=#8fa1b3
hi Conditional ctermfg=5 guifg=#b48ead
hi Repeat ctermfg=3 guifg=#ebcb8b
hi Label ctermfg=3 guifg=#ebcb8b
hi Operator ctermfg=7 guifg=#c0c5ce
hi Keyword ctermfg=5 guifg=#b48ead
hi Exception ctermfg=1 guifg=#bf616a
hi Include ctermfg=4 guifg=#8fa1b3
hi Define ctermfg=5 guifg=#b48ead
hi Macro ctermfg=1 guifg=#bf616a
hi link PreCondit PreProc
hi StorageClass ctermfg=3 guifg=#ebcb8b
hi Structure ctermfg=5 guifg=#b48ead
hi Typedef ctermfg=3 guifg=#ebcb8b
hi Tag ctermfg=3 guifg=#ebcb8b
hi SpecialChar ctermfg=17 guifg=#ab7967
hi Delimiter ctermfg=17 guifg=#ab7967
hi link SpecialComment Special
hi Debug ctermfg=1 guifg=#bf616a
hi Bold cterm=bold gui=bold
hi clear Italic
hi TooLong ctermfg=1 guifg=#bf616a
hi VisualNOS ctermfg=1 guifg=#bf616a
hi Cursor ctermfg=0 ctermbg=7 guifg=#2b303b guibg=#c0c5ce
hi Normal ctermfg=7 ctermbg=0 guifg=#c0c5ce guibg=#2b303b
hi cOperator ctermfg=6 guifg=#96b5b4
hi cPreCondit ctermfg=5 guifg=#b48ead
hi csClass ctermfg=3 guifg=#ebcb8b
hi csAttribute ctermfg=3 guifg=#ebcb8b
hi csModifier ctermfg=5 guifg=#b48ead
hi csType ctermfg=1 guifg=#bf616a
hi csUnspecifiedStatement ctermfg=4 guifg=#8fa1b3
hi csContextualStatement ctermfg=5 guifg=#b48ead
hi csNewDecleration ctermfg=1 guifg=#bf616a
hi cssBraces ctermfg=7 guifg=#c0c5ce
hi cssClassName ctermfg=5 guifg=#b48ead
hi cssColor ctermfg=6 guifg=#96b5b4
hi DiffAdded ctermfg=2 ctermbg=0 guifg=#a3be8c guibg=#2b303b
hi DiffFile ctermfg=1 ctermbg=0 guifg=#bf616a guibg=#2b303b
hi DiffNewFile ctermfg=2 ctermbg=0 guifg=#a3be8c guibg=#2b303b
hi DiffLine ctermfg=4 ctermbg=0 guifg=#8fa1b3 guibg=#2b303b
hi DiffRemoved ctermfg=1 ctermbg=0 guifg=#bf616a guibg=#2b303b
hi gitCommitOverflow ctermfg=1 guifg=#bf616a
hi gitCommitSummary ctermfg=2 guifg=#a3be8c
hi GitGutterAdd ctermfg=2 ctermbg=0 guifg=#a3be8c guibg=#343d46
hi GitGutterChange ctermfg=4 ctermbg=0 guifg=#8fa1b3 guibg=#343d46
hi GitGutterDelete ctermfg=1 ctermbg=0 guifg=#bf616a guibg=#343d46
hi GitGutterChangeDelete ctermfg=5 ctermbg=0 guifg=#b48ead guibg=#343d46
hi htmlBold ctermfg=3 guifg=#ebcb8b
hi htmlItalic ctermfg=5 guifg=#b48ead
hi htmlEndTag ctermfg=7 guifg=#c0c5ce
hi htmlTag ctermfg=7 guifg=#c0c5ce
hi javaScript ctermfg=7 guifg=#c0c5ce
hi javaScriptBraces ctermfg=7 guifg=#c0c5ce
hi javaScriptNumber ctermfg=16 guifg=#d08770
hi mailQuoted1 ctermfg=3 guifg=#ebcb8b
hi mailQuoted2 ctermfg=2 guifg=#a3be8c
hi mailQuoted3 ctermfg=5 guifg=#b48ead
hi mailQuoted4 ctermfg=6 guifg=#96b5b4
hi mailQuoted5 ctermfg=4 guifg=#8fa1b3
hi mailQuoted6 ctermfg=3 guifg=#ebcb8b
hi mailURL ctermfg=4 guifg=#8fa1b3
hi mailEmail ctermfg=4 guifg=#8fa1b3
hi markdownCode ctermfg=2 guifg=#a3be8c
hi markdownError ctermfg=7 ctermbg=0 guifg=#c0c5ce guibg=#2b303b
hi markdownCodeBlock ctermfg=2 guifg=#a3be8c
hi markdownHeadingDelimiter ctermfg=4 guifg=#8fa1b3
hi NERDTreeDirSlash ctermfg=4 guifg=#8fa1b3
hi NERDTreeExecFile ctermfg=7 guifg=#c0c5ce
hi phpMemberSelector ctermfg=7 guifg=#c0c5ce
hi phpComparison ctermfg=7 guifg=#c0c5ce
hi phpParent ctermfg=7 guifg=#c0c5ce
hi pythonOperator ctermfg=5 guifg=#b48ead
hi pythonRepeat ctermfg=5 guifg=#b48ead
hi rubyAttribute ctermfg=4 guifg=#8fa1b3
hi rubyConstant ctermfg=3 guifg=#ebcb8b
hi rubyInterpolation ctermfg=2 guifg=#a3be8c
hi rubyInterpolationDelimiter ctermfg=17 guifg=#ab7967
hi rubyRegexp ctermfg=6 guifg=#96b5b4
hi rubySymbol ctermfg=2 guifg=#a3be8c
hi rubyStringDelimiter ctermfg=2 guifg=#a3be8c
hi sassidChar ctermfg=1 guifg=#bf616a
hi sassClassChar ctermfg=16 guifg=#d08770
hi sassInclude ctermfg=5 guifg=#b48ead
hi sassMixing ctermfg=5 guifg=#b48ead
hi sassMixinName ctermfg=4 guifg=#8fa1b3
hi SignifySignAdd ctermfg=2 ctermbg=18 guifg=#a3be8c guibg=#343d46
hi SignifySignChange ctermfg=4 ctermbg=18 guifg=#8fa1b3 guibg=#343d46
hi SignifySignDelete ctermfg=1 ctermbg=18 guifg=#bf616a guibg=#343d46
hi GReplaceText cterm=reverse gui=reverse
hi airline_x_inactive ctermfg=8 ctermbg=18
hi airline_x_inactive_bold cterm=bold ctermfg=8 ctermbg=18 gui=bold
hi airline_x_inactive_red ctermfg=16 ctermbg=18
hi airline_y_inactive ctermfg=8 ctermbg=18
hi airline_y_inactive_bold cterm=bold ctermfg=8 ctermbg=18 gui=bold
hi airline_y_inactive_red ctermfg=16 ctermbg=18
hi airline_z_inactive ctermfg=8 ctermbg=18
hi airline_z_inactive_bold cterm=bold ctermfg=8 ctermbg=18 gui=bold
hi airline_z_inactive_red ctermfg=16 ctermbg=18
hi airline_error_inactive ctermfg=232 ctermbg=160 guifg=#000000 guibg=#990000
hi airline_error_inactive_bold cterm=bold ctermfg=232 ctermbg=160 gui=bold guifg=#000000 guibg=#990000
hi airline_error_inactive_red ctermfg=16 ctermbg=160 guifg=#000000 guibg=#990000
hi airline_a_inactive ctermfg=8 ctermbg=18
hi airline_a_inactive_bold cterm=bold ctermfg=8 ctermbg=18 gui=bold
hi airline_a_inactive_red ctermfg=16 ctermbg=18
hi airline_b_inactive ctermfg=8 ctermbg=18
hi airline_b_inactive_bold cterm=bold ctermfg=8 ctermbg=18 gui=bold
hi airline_b_inactive_red ctermfg=16 ctermbg=18
hi airline_c_inactive ctermfg=8 ctermbg=18
hi airline_c_inactive_bold cterm=bold ctermfg=8 ctermbg=18 gui=bold
hi airline_c_inactive_red ctermfg=16 ctermbg=18
hi airline_warning_inactive ctermfg=232 ctermbg=166 guifg=#000000 guibg=#df5f00
hi airline_warning_inactive_bold cterm=bold ctermfg=232 ctermbg=166 gui=bold guifg=#000000 guibg=#df5f00
hi airline_warning_inactive_red ctermfg=16 ctermbg=166 guifg=#000000 guibg=#df5f00
hi airline_x ctermfg=7 ctermbg=18
hi airline_x_bold cterm=bold ctermfg=7 ctermbg=18 gui=bold
hi airline_x_red ctermfg=16 ctermbg=18
hi airline_y ctermfg=20 ctermbg=18
hi airline_y_bold cterm=bold ctermfg=20 ctermbg=18 gui=bold
hi airline_y_red ctermfg=16 ctermbg=18
hi airline_z ctermfg=0 ctermbg=4
hi airline_z_bold cterm=bold ctermfg=0 ctermbg=4 gui=bold
hi airline_z_red ctermfg=16 ctermbg=4
hi airline_error ctermfg=232 ctermbg=160 guifg=#000000 guibg=#990000
hi airline_error_bold cterm=bold ctermfg=232 ctermbg=160 gui=bold guifg=#000000 guibg=#990000
hi airline_error_red ctermfg=16 ctermbg=160 guifg=#000000 guibg=#990000
hi airline_a cterm=bold ctermfg=0 ctermbg=4 gui=bold
hi airline_a_bold cterm=bold ctermfg=0 ctermbg=4 gui=bold
hi airline_a_red ctermfg=16 ctermbg=4
hi airline_b ctermfg=20 ctermbg=18
hi airline_b_bold cterm=bold ctermfg=20 ctermbg=18 gui=bold
hi airline_b_red ctermfg=16 ctermbg=18
hi airline_c ctermfg=7 ctermbg=18
hi airline_c_bold cterm=bold ctermfg=7 ctermbg=18 gui=bold
hi airline_c_red ctermfg=16 ctermbg=18
hi airline_warning ctermfg=232 ctermbg=166 guifg=#000000 guibg=#df5f00
hi airline_warning_bold cterm=bold ctermfg=232 ctermbg=166 gui=bold guifg=#000000 guibg=#df5f00
hi airline_warning_red ctermfg=16 ctermbg=166 guifg=#000000 guibg=#df5f00
hi CtrlPwhite cterm=bold ctermfg=0 ctermbg=2 gui=bold
hi CtrlPlight ctermfg=2 ctermbg=0
hi CtrlPdark ctermfg=7 ctermbg=18
hi CtrlParrow1 ctermfg=0 ctermbg=2
hi CtrlParrow2 ctermfg=2 ctermbg=0
hi CtrlParrow3 ctermfg=0 ctermbg=18
hi airline_tab ctermfg=20 ctermbg=18
hi airline_tabsel cterm=bold ctermfg=0 ctermbg=4 gui=bold
hi airline_tabtype cterm=bold ctermfg=0 ctermbg=16 gui=bold
hi airline_tabfill ctermfg=7 ctermbg=18
hi airline_tabmod cterm=bold ctermfg=0 ctermbg=2 gui=bold
hi airline_tabmod_unsel ctermfg=7
hi airline_tabhid ctermfg=7 ctermbg=18
hi airline_tab_right ctermfg=8 ctermbg=18
hi airline_tabsel_right cterm=bold ctermfg=0 ctermbg=4 gui=bold
hi airline_tabmod_right cterm=bold ctermfg=0 ctermbg=2 gui=bold
hi airline_tabhid_right ctermfg=7 ctermbg=18
hi airline_tabmod_unsel_right ctermfg=7
hi airline_a_to_airline_b ctermfg=4 ctermbg=18
hi airline_b_to_airline_c ctermfg=18 ctermbg=18
hi airline_c_to_airline_x ctermfg=18 ctermbg=18
hi airline_x_to_airline_y ctermfg=18 ctermbg=18
hi airline_y_to_airline_z ctermfg=4 ctermbg=18
hi airline_z_to_airline_warning ctermfg=166 ctermbg=4
hi airline_c1_inactive ctermfg=8 ctermbg=18
hi ExtraWhitespace ctermbg=9 guibg=#FF0000
hi airline_tabsel_to_airline_tabfill ctermfg=4 ctermbg=18
hi airline_tabfill_to_airline_tabfill ctermfg=18 ctermbg=18
hi airline_tabfill_to_airline_tabtype ctermfg=16 ctermbg=18
