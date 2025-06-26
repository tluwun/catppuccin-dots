syntax on
set number
set expandtab
set relativenumber
set encoding=utf-8
set tabstop=4
set shiftwidth=4
set laststatus=2
set noshowmode

call plug#begin()
	Plug 'catppuccin/vim', { 'as': 'catppuccin' }
	Plug 'preservim/nerdtree'
	Plug 'itchyny/lightline.vim'
	Plug 'preservim/nerdcommenter'
	Plug 'ryanoasis/vim-devicons'
call plug#end()

let g:lightline = { 
	\ 'colorscheme': 'catppuccin_mocha',
	\ 'active': {
	\ 	'left': [ [ 'mode', 'paste' ],
	\			  [ 'gitbranch', 'readonly', 'filename', 'modified' ] ],
    \ },
    \ }

colorscheme catppuccin_mocha

set clipboard=unnamedplus
