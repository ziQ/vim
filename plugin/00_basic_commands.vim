colorscheme elflord
syntax enable       " enable syntax processing
set background=dark
filetype indent plugin on
set autoindent

" Look
set showcmd         " Show (partial) command in status line.
set ruler           " Show current position along the bottom
set cursorline      " Highlight cursor's line
set number          " Show line numbers
set relativenumber  " Show lines above relative to current
"set showbreak=>>    " Mark broken lines (not needed if :set number)
set cmdheight=2     " Set the commandbar height

"			" Backups (deactivated, backups are done via git, svn, ...)
"			set nobackup
"			set nowb
"			set noswapfile

" Searching and highlighting
set ignorecase      " Do case insensitive matching
set smartcase       " Do smart case matching
set showmatch       " highlight matching [{()}]
set matchtime=2     " how many tenths of a second to blink
set nostartofline   " leave my cursor where it was
set nohlsearch      " do not highlight searched for phrases

" Formatting
set expandtab       " Use spaces instead of tabs for indentation
set tabstop=4       " Tabulator length (this is only for visuals, as a tab is a tab)
set shiftwidth=4    " Indenting step width
set softtabstop=4   " How many spaces should a tab be
set autoindent      " auto indenting
set shiftround      " when at 3 spaces and hit > go to 4, not 5

" manually set paste -- *only* when explicitly desired
"set paste           " avoid broken indenting when pasting with mouse

" Speaking of mouse: deactivate that stupid thing!
set mouse-=a

set autowrite       " Automatically save before commands like :make

set noerrorbells    " Don't make noise

set scrolloff=7     " Set scroll offset to n

set nomodeline
