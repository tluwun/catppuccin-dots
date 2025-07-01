" enable syntax
syntax on

" set number of string
set number

" set tab is a some spaces
set expandtab

" set relative number
set relativenumber

" set endconfig
set encoding=utf-8

" set width of tab
set tabstop=4
set shiftwidth=4

" disable show mode of vim
set noshowmode

" set clipboard to system
set clipboard+=unnamedplus

" show the cmd which i enter
set showcmd

" set a hightlighting during a search
set hlsearch

call plug#begin()
	Plug 'catppuccin/vim', { 'as': 'catppuccin' }
	Plug 'preservim/nerdtree'
	Plug 'preservim/nerdcommenter'
	Plug 'ryanoasis/vim-devicons'
    Plug 'vim-airline/vim-airline'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'tpope/vim-fugitive'
call plug#end()

colorscheme catppuccin_mocha

if !exists('g:airline_symbols')
    let airline_symbols = {}
endif
let g:airline_symbols.branch = ''
let g:airline_theme = 'catppuccin_mocha'
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
autocmd VimEnter * NERDTree | wincmd p

" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | call feedkeys(":quit\<CR>:\<BS>") | endif

map <leader>n :NERDTreeToggle<CR>
