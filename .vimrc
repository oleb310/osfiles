set number
set laststatus=0
set softtabstop=4
set shiftwidth=4
set relativenumber
set expandtab
set backspace=2
syntax on

" plugins
call plug#begin()
    Plug 'vim/killersheep'
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'morhetz/gruvbox'
    Plug 'joshdick/onedark.vim'
    Plug 'tomasiser/vim-code-dark', { 'as': 'codedark' }
    Plug 'sainnhe/sonokai'
    Plug 'sickill/vim-monokai', { 'as': 'monokai' }
    Plug 'jiangmiao/auto-pairs'
    Plug 'tpope/vim-surround'
    Plug 'neoclide/coc.nvim'
    Plug 'tribela/vim-transparent'
call plug#end()

" theme
colorscheme onedark

" bindings
nnoremap <C-y> :TransparentToggle <CR>
