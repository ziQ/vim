" Look
set showcmd         " Show (partial) command in status line.
set ruler           " Show current position along the bottom
set cursorline      " Highlight cursor's line
set number          " Show line numbers
"set showbreak=>>    " Mark broken lines (not needed if :set number)
set cmdheight=2     " Set the commandbar height

" Backups (deactivated, backups are done via git, svn, ...)
set nobackup
set nowb
set noswapfile

" Searching and highlighting
set ignorecase      " Do case insensitive matching
set smartcase       " Do smart case matching
"set incsearch       " Incremental search (search while typing)
set showmatch       " Show matching brackets.
set matchtime=2     " how many tenths of a second to blink
set nostartofline  " leave my cursor where it was
set nohlsearch  " do not highlight searched for phrases

" Formatting
set linebreak       " break lines
set textwidth=72    " Linebreak after n characters
set columns=72      " Linebreak after n characters
set expandtab       " Use spaces instead of tabs for indentation

" Indenting
set tabstop=2       " Tabulator length
set shiftwidth=2    " Indenting step width
set softtabstop=2   " How many spaces should a tab be
set autoindent      " auto indenting
set shiftround      " when at 3 spaces and hit > go to 4, not 5
set paste           " avoid broken indenting when pasting with mouse

set autowrite       " Automatically save before commands like :make

set noerrorbells    " Don't make noise

set scrolloff=7     " Set scroll offset to n

