function Diary()
    let the_date = system('date "+DAY: %m%d%Y"')
    let path = system('echo -n $HOME') . "/code/daily/" . the_date
    echo path
    execute "60vsplit" . " " . path
endfunction
