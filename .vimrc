syntax on
set number
set relativenumber
set encoding=utf-8
set tabstop=4
set shiftwidth=4

call plug#begin()
	Plug 'catppuccin/vim', { 'as': 'catppuccin' }
	Plug 'vim-airline/vim-airline'
	Plug 'preservim/nerdtree'
	Plug 'preservim/nerdcommenter'
	Plug 'neoclide/coc.nvim', { 'branch': 'release' }
call plug#end()

let g:airline_theme = 'catppuccin_mocha'

colorscheme catppuccin_mocha

set clipboard=unnamedplus

