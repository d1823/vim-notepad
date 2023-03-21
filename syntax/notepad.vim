syntax match Comment /#\S\+/ contains=@NoSpell
syntax match Constant /^@\d\{2}\/\d\{2}\/\d\{4}\s\d\{2}:\d\{2}/
syntax match quoteblock /"[^"]\+"/ contains=@NoSpell
