let s:suite = themis#suite('Test for my plugin')
let s:assert = themis#helper('assert')

" The function name(my_test_1) will be a test name.
function! s:suite.my_test_1()
    call s:assert.equals("Hello World!", lets_enjoy_vim_script#hello_world())
endfunction
