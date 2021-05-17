" set leader key
"let g:mapleader = "\<Space>"

syntax enable                           " Enables syntax highlighing
"set hlsearch                            " highlight search results
"set hidden                              " Required to keep multiple buffers open multiple buffers
set nowrap                              " Display long lines as just one line
set encoding=utf-8                      " The encoding displayed
set fileencoding=utf-8                  " The encoding written to file
set pumheight=10                        " Makes popup menu smaller
set ruler              			        " Show the cursor position all the time
set cmdheight=1                         " Number of lines for messages and commands on the bottom
set iskeyword+=-                      	" Treat dash separated words as a word text object"
set mouse=                              " Disable your mouse (because right-click menu doesn't pop up)
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set conceallevel=0                      " So that I can see `` in markdown files
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set tabstop=4                           " Insert 2 spaces for a tab
set shiftwidth=4                        " Change the number of space characters inserted for indentation
set showtabline=4                       " Always show tabs
set laststatus=0                        " Always display the status line
set number                              " Line numbers
set cursorline                          " Enable highlighting of the current line
set noshowmode                          " We don't need to see things like -- INSERT -- anymore
set background=dark                     " tell vim what the background color looks like
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=100                      " If this many ms nothing is typed the swap file will be written to disk
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set clipboard=unnamedplus               " Copy paste between vim and everything else

autocmd FileType * set fo-=r fo-=o      " Stop newline continuation of comments
autocmd BufWritePre * %s/\s\+$//e       " Auto-remove trailing whitespace on save
