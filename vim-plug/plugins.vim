" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
    slient !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
            \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    "autocmd VimEnter * PlugInstall
    "audocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'

    " File Explorer
    "Plug 'scrooloose/nerdtree'

    " Auto pairs  for '(' '[' '{'
    "Plug 'jiangmiao/auto-pairs'

    " Vim Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Comment in/out
    Plug 'tpope/vim-commentary'

    " Git show added, modified and removed
    Plug 'mhinz/vim-signify'
    " Git plugin for Vim-Airline symbols
    Plug 'tpope/vim-fugitive'

call plug#end()
