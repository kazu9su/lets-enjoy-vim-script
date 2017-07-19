scriptencoding utf-8
let s:save_cpo = &cpo
set cpo&vim

:function! lets_enjoy_vim_script#hello_world()
    return "Hello World!"
:endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
