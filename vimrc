call pathogen#infect() 
call pathogen#helptags()

:set number
:set tabstop=2 shiftwidth=2 expandtab
let g:solarized_termcolors=256

if has('gui_running')
    set background=light
else
    set background=dark
endif

colorscheme solarized
