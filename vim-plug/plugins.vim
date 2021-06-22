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

    " Clang-Format
    Plug 'rhysd/vim-clang-format'

call plug#end()


" Clang-Format Options
let g:clang_format#detect_style_file = 1     " automatically detect .clang-format
let g:clang_format#auto_format = 1           " format on save
let g:clang_format#enable_fallback_style = 0 " if no .clang-format found do nothing
