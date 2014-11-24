call pathogen#infect()  
call pathogen#helptags()

syntax enable
if has('gui_running')
    set background=light
else
    set background=dark
endif
