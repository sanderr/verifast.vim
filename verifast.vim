syn match verifast_line "//@.*$"
syn region verifast_block start="/\*@" end="@\*/"

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

syn keyword verifast_statement containedin=verifast_line,verifast_block requires ensures open close invariant assert
syn keyword verifast_type containedin=verifast_line,verifast_block inductive predicate fixpoint lemma
syn keyword native_type containedin=verifast_line,verifast_block struct int bool void
syn keyword native_statement containedin=verifast_line,verifast_block if else switch case
syn keyword verifast_constant containedin=verifast_line,verifast_block true false

hi def link verifast_line PreProc
hi def link verifast_block PreProc
hi def link verifast_number Constant
hi def link verifast_symbol Statement
hi def link verifast_statement Statement
hi def link verifast_type Type
hi def link native_type Type
hi def link native_statement Statement
hi def link verifast_constant Constant
