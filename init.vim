" basic settings
set number
set laststatus=0
set softtabstop=4
set shiftwidth=4
set relativenumber
set cursorline
set termguicolors
set expandtab

" plugins
call plug#begin()
    Plug 'rafi/awesome-vim-colorschemes'
    Plug 'jiangmiao/auto-pairs'
    Plug 'ryanoasis/vim-devicons'
    Plug 'neoclide/coc.nvim'
    Plug 'xiyaowong/nvim-transparent'
    Plug 'lukas-reineke/indent-blankline.nvim'
call plug#end()

" theme
colorscheme OceanicNext

" disable first indent level
"let g:indent_blankline_show_first_indent_level = v:false

" transparency
let g:transparent_enabled = v:true
