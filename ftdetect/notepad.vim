au BufRead,BufNewFile *.note,*.pl.note setlocal filetype=notepad textwidth=9999999 wrap linebreak spelllang=en spell complete+=kspell tabstop=2 shiftwidth=2 expandtab
au BufRead,BufNewFile *.pl.note        setlocal spelllang=pl,en

au Filetype notepad nno <buffer> <C-i> <ESC>ggO<ESC>O<ESC>:pu!=strftime('@%d/%m/%Y %H:%M')<CR>jo
