let g:syntastic_python_checkers=["python", "pyflakes", "pep8"]
let g:syntastic_python_pep8_post_args="--ignore='E127,E128'"

setlocal tabstop=4
setlocal shiftwidth=4
setlocal softtabstop=4
setlocal expandtab
setlocal autoindent
setlocal smarttab
setlocal formatoptions=croql

set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd BufWritePre *.py normal m`:%s/\s\+$//e``
