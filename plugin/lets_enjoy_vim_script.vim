if exists('g:loaded_lets_enjoy_vim_script')
  finish
endif
let g:loaded_lets_enjoy_vim_script = 1

let s:save_cpo = &cpo
set cpo&vim


command! HelloWorld
\    call lets_enjoy_vim_script#hello_world()

let &cpo = s:save_cpo
unlet s:save_cpo
