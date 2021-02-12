syntax keyword nmlREG reg trn pipe
syntax keyword nmlMEM mem
syntax keyword nmlClike switch if else case
syntax keyword nmlCONST enum cst
syntax keyword nmlFU fu
syntax keyword nmlSTART start
syntax keyword nmlISA opn
syntax keyword nmlaction action
syntax keyword nmlsyntax syntax
syntax keyword nmlimage image

syntax match nmlFUanote "@\w\+"

syntax match nmlComment "\v\/\/.*$"
syntax region nmlComment start="/\*" end="\*/"

highlight default link nmlREG Include
highlight default link nmlMEM Boolean
highlight default link nmlClike Conditional
highlight default link nmlCONST Constant
highlight default link nmlFU Label
highlight default link nmlSTART Underlined
highlight default link nmlISA PreProc
highlight default link nmlaction Tag
highlight default link nmlsyntax PreProc
highlight default link nmlimage Typedef
highlight default link nmlFUanote Label
highlight default link nmlComment Comment
