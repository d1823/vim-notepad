au BufRead,BufNewFile *.note,*.pl.note setlocal filetype=notepad textwidth=0 wrap linebreak spelllang=en spell complete+=kspell tabstop=2 shiftwidth=2 expandtab
au BufRead,BufNewFile *.pl.note        setlocal spelllang=pl,en

au Filetype notepad nno <buffer> <C-i> <ESC>ggO<ESC>O<ESC>:pu!=strftime('@%d/%m/%Y %H:%M')<CR>jo

" TODO: Implement soft-wrapping at 120 lines, instead of hard-wrapping.
" TODO: Implement a custom text-object for selecting a start of the note (by
"       date I guess).
" TODO: Implement a location list to improve the notes navigation
"       (`lexpr` in vim script)
" TODO: Implement a command to show a list of notes with a specific tag.
"       Also, let the command have a custom completion for all the possible
"       tags that were used in a note file.
