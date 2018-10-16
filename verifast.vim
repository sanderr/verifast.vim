syn match verifast_line "//@.*$" contains=verifast_keyword
syn region verifast_block start="/\*@" end="@\*/" contains=verifast_keyword

syn match verifast_number containedin=verifast_line,verifast_block "\<[0123456789]*\>'\@!"
syn match verifast_symbol containedin=verifast_line,verifast_block '>'
syn match verifast_symbol containedin=verifast_line,verifast_block '<'
syn match verifast_symbol containedin=verifast_line,verifast_block '>='
syn match verifast_symbol containedin=verifast_line,verifast_block '<='
syn match verifast_symbol containedin=verifast_line,verifast_block '=='
syn match verifast_symbol containedin=verifast_line,verifast_block '->'
syn match verifast_symbol containedin=verifast_line,verifast_block '|->'
syn match verifast_symbol containedin=verifast_line,verifast_block '&\*&'
syn match verifast_symbol containedin=verifast_line,verifast_block '?'

syn keyword verifast_statement containedin=verifast_line,verifast_block requires ensures open close invariant switch case assert
syn keyword verifast_type containedin=verifast_line,verifast_block struct predicate fixpoint lemma void
syn keyword verifast_constant containedin=verifast_line,verifast_block true false

hi def link verifast_line PreProc
hi def link verifast_block PreProc
hi def link verifast_number Constant
hi def link verifast_symbol Statement
hi def link verifast_statement Statement
hi def link verifast_type Type
hi def link verifast_constant Constant
