py3file /Users/nasr/code/shell-scripts/nm_py_scripting/nm_py_scripting/vim.py

function Diary()
    let the_date = system('date "+DAY: %m%d%Y"')
    let path = system('echo -n $HOME') . "/code/daily/" . the_date
    echo path
    execute "60vsplit" . " " . path
endfunction


command SayHi py3 SayHi()
