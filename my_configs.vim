" Change Default Color
color desert

" Change tab length from 4 to 2
set tabstop=2
set shiftwidth=2
set softtabstop=2

" Highlight extra whitespaces
set list listchars=tab:\ \ ,trail:·

" Highlight lines longer then 80 characters
if exists('+colorcolumn')
  set colorcolumn=80
else
  au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
endif
