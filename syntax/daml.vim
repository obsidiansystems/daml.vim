so $VIMRUNTIME/syntax/haskell.vim

syn match damlStructure		"\<\(template\|with\|signatory\|controller\|observer\|maintainer\|ensure\|agreement\|choice\|scenario\)\>"
hi def link damlStructure Structure
