" Look
set showcmd        " Show (partial) command in status line.
set ruler          " Show current position along the bottom
set cursorline     " Cursor enthaltende Zeile hervorheben
set number         " Show line numbers
"set showbreak=>>   " Mark broken lines (not needed if :set number)
set cmdheight=2    " Set the commandbar height

" Backups (deactivated, backups are done via git, svn, ...)
set nobackup
set nowb
set noswapfile

" Searching and highlighting
set ignorecase     " Do case insensitive matching
set smartcase      " Do smart case matching
"set incsearch      " Incremental search (search while typing)
set showmatch      " Show matching brackets.

" Formatting
set linebreak      " break lines
set textwidth=72   " Linebreak after n characters
set columns=72     " Linebreak after n characters
set expandtab      " Spaces zur Einrueckung verwenden

" Indenting
set tabstop=2      " Tabulator length
set shiftwidth=2   " Indenting step width
set autoindent     " auto indenting
set paste          " avoid broken indenting when pasting with mouse

set autowrite      " Automatically save before commands like :make

set noerrorbells   " Don't make noise

set so=7           " show n 'context lines' while scrolling

