" Basic Ghostty config syntax
syn match ghosttyComment /^#.*/
syn match ghosttyKey /^\w[-\w]*/
syn match ghosttyEquals /=/
syn match ghosttyValue /=.*/hs=s+1

hi def link ghosttyComment Comment
hi def link ghosttyKey Identifier
hi def link ghosttyEquals Operator
hi def link ghosttyValue String
