"This file is for setting unique filetypes not provided by
"default by vim
if !did_filetype()
  "Flex filetype check
  au BufNewFile,BufRead *.flex			setf lex
endif
