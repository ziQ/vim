" Copied from http://www.vi-improved.org/vimrc.php
set laststatus=2
set statusline=%F%m%r%h%w[%{&ff}]%y[%l/%L][%v]
"              | | | | |  |      |   |  |  |
"              | | | | |  |      |   |  |  + current 
"              | | | | |  |      |   |  |     column
"              | | | | |  |      |   |  +-- number of 
"              | | | | |  |      |   |      lines 
"              | | | | |  |      |   +-- current line
"              | | | | |  |      |       
"              | | | | |  |      +-- current syntax in 
"              | | | | |  |          square brackets
"              | | | | |  +-- current fileformat
"              | | | | +-- preview flag in square brackets
"              | | | +-- help flag in square brackets
"              | | +-- readonly flag in square brackets
"              | +-- modified flag in square brackets
"              +-- full path to file in the buffer
