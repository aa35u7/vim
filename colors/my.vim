" Vim color file
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last Change:	2006 Apr 14

" This color scheme uses a dark grey background.

" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

hi ErrorMsg term=standout ctermbg=DarkRed ctermfg=White guibg=Red guifg=White
hi IncSearch term=reverse cterm=reverse gui=reverse
hi ModeMsg term=bold cterm=bold gui=bold
hi StatusLine term=reverse,bold cterm=reverse,bold gui=reverse,bold
hi StatusLineNC term=reverse cterm=reverse gui=reverse
" hi VertSplit term=reverse cterm=reverse gui=reverse
hi VertSplit  ctermfg=white term=none cterm=none gui=none
hi Visual term=reverse ctermbg=black guibg=grey60
hi VisualNOS term=underline,bold cterm=underline,bold gui=underline,bold
hi DiffText term=reverse cterm=bold ctermbg=LightGreen gui=bold guibg=LightGreen
hi Cursor guibg=Green guifg=Black
hi lCursor guibg=Cyan guifg=Black
hi Directory term=bold ctermfg=LightCyan guifg=Cyan
hi LineNr term=underline ctermfg=Yellow guifg=Yellow
hi MoreMsg term=bold ctermfg=LightGreen gui=bold guifg=SeaGreen
hi NonText term=bold ctermfg=LightBlue gui=bold guifg=LightBlue guibg=grey30
hi Question term=standout ctermfg=LightGreen gui=bold guifg=Green
hi Search term=reverse ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi SpecialKey term=bold ctermfg=LightBlue guifg=Cyan
hi Title term=bold ctermfg=LightMagenta gui=bold
hi WarningMsg term=standout ctermfg=LightRed guifg=Green
hi WildMenu term=standout ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi Folded term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi FoldColumn term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue
hi DiffAdd term=bold ctermbg=DarkBlue guibg=DarkBlue
hi DiffChange term=bold ctermbg=DarkMagenta guibg=DarkMagenta
hi DiffDelete term=bold ctermfg=Blue ctermbg=DarkCyan gui=bold guifg=Blue guibg=DarkCyan
hi CursorColumn term=reverse ctermbg=Black guibg=grey40
hi CursorLine   cterm=NONE ctermbg=darkblue guibg=black guifg=NONE

" Groups for syntax highlighting
hi Constant term=underline ctermfg=none guifg=#ffa0a0 guibg=grey5
hi Special term=bold ctermfg=LightRed guifg=Orange guibg=grey5
if &t_Co > 8
  hi Statement term=bold cterm=bold ctermfg=Yellow guifg=#ffff60 gui=bold
endif
hi Ignore ctermfg=DarkGrey guifg=grey20

" vim: sw=2
