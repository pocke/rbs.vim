if exists("b:current_syntax")
  finish
endif


" Keywords
" https://github.com/ruby/ruby-signature/blob/05515c3afeff52302accf090286b4ccc7abd7214/lib/ruby/signature/parser.y#L1141-L1173
syn keyword rbsDefine class def end module
syn keyword rbsType void any untyped
syn keyword rbsMacro include extend prepend attr_reader attr_writer attr_accessor
" I'm not sure what should I categorize them
syn keyword rbsKeyword top bot instance bool nil singleton interface super public private alias extension incompatible unchecked out in type self

" Comment
syn match rbsComment "#.*$" contains=@Spell


hi default link rbsKeyword		Keyword
hi default link rbsDefine		Define
hi default link rbsComment		Comment
hi default link rbsMacro		Macro
hi default link rbsType			Type

" vim: sw=2 sts=2 ts=8 noet:
