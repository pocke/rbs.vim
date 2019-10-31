if exists("b:current_syntax")
  finish
endif


" Keywords
" https://github.com/ruby/ruby-signature/blob/05515c3afeff52302accf090286b4ccc7abd7214/lib/ruby/signature/parser.y#L1141-L1173
syn keyword rbsKeyword class type def self end
syn keyword rbsType void any untyped
" I'm not sure what should I categorize them
syn keyword rbsKeyword top bot instance bool nil singleton interface include extend prepend module attr_reader attr_writer attr_accessor super public private alias extension incompatible unchecked out in

" Comment
syn match rbsComment "#.*$" contains=@Spell

hi default link rbsKeyword Keyword
hi default link rbsComment Comment
