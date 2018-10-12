syn match verifast_line "//@.*$"
syn region verifast_block start="/\*@" end="@\*/"

hi def link verifast_line PreProc
hi def link verifast_block PreProc
