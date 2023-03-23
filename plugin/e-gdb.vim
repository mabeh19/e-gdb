


if exists("g:loaded_egdb")
        finish
endif
let g:loaded_egdb = 1

" let s:lua_rocks_deps_loc = expand("<sfile>:h:r") . "/../lua/e-gdb/deps"
" exe "lua package.path = package.path .. ';" . s:lua_rocks_deps_loc . "/lua-?/init.lua'"

command! -nargs=0 EGDBLaunch lua require("e-gdb").launch()
