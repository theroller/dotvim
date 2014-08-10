" Prevent Comments from undoing the line indentation
setlocal cinkeys-=0#
setlocal indentkeys-=0#
setlocal autowrite

setlocal foldmethod=indent
setlocal foldlevel=99


" Only maps F5 for the current buffer that is a Python script
noremap <buffer> <F5> :exec '!python %' <CR>
