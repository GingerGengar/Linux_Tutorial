
"Normal Vim Configs
set tabstop=4 
set softtabstop=4 
set shiftwidth=4 expandtab
set breakindent
set number

:filetype on
:filetype indent off

"Enable saving for every single line change
"""""""""autocmd TextChanged,TextChangedI <buffer> write

"Allow Relative numbering systems
:set relativenumber

"Enable Copy Pasting
set clipboard+=unnamedplus

"Disable Some Useless Default vim Settings
set nocompatible

"Load syntax from the start of the document
:map <F12> :syntax sync fromstart 

"Copy current directory
:map <F11> :!Copy

"Installation and inclusion of various plugins. The directory where the plugins are installed: ~/.config/nvim/NVIM_EXTENSIONS
call plug#begin('~/.config/nvim/NVIM_EXTENSIONS')

"For Powerline in nvim
Plug 'vim-airline/vim-airline'

"Snippets
Plug 'SirVer/ultisnips'

"Fuzzy Finder
Plug 'nvim-telescope/telescope.nvim'

"Turn nvim to IDE in C++, python
Plug 'puremourning/vimspector' ", { 'on': 'vimspectog' }

"Trn nvim to IDE in vim
Plug 'lervag/vimtex' ", { 'on': 'vimtextog' }

"Git plugin
Plug 'tpope/vim-fugitive'

"Color
"Plug 'tree-sitter/tree-sitter'

call plug#end()

"Configure vimtex

"Syntax Concealment
set conceallevel=2
let g:tex_conceal='abdmg'
:hi clear Conceal

"Syntax Highlighting
let g:tex_flavor='latex'

"Set PDF viewer
let g:vimtex_view_method='zathura'

"
let g:vimtex_quickfix_mode=0

"Configure Ultisnippets
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:UltiSnipsSnippetDirectories=["UltiSnips"]

