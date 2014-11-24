call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

execute pathogen#infect()

:set number
:set tabstop=2 shiftwidth=2 expandtab
let g:solarized_termcolors=256
