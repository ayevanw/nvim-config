call plug#begin('~/.vim/plugged')
" ---------------------------------------- BEGIN

" ---------------------------------------- THEME
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

" ---------------------------------------- LAYOUT
" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" tree
Plug 'scrooloose/nerdtree'

" ---------------------------------------- SYNTAX
Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'norcalli/nvim-colorizer.lua'

" ---------------------------------------- TESTING
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

" ---------------------------------------- DEBUG

" ---------------------------------------- VCS
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'

" ---------------------------------------- WORKSPACE
" typing
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" tmux
" Plug 'benmills/vimux'
" Plug 'christoomey/vim-tmux-navigator'

" autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" ide
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'

" ---------------------------------------- END
call plug#end()
