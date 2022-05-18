set number
set laststatus=0
set softtabstop=4
set shiftwidth=4

call plug#begin()
    Plug 'jiangmiao/auto-pairs'
    Plug 'xiyaowong/nvim-transparent'
    Plug 'sainnhe/sonokai'
call plug#end()

colorscheme sonokai
let g:transparent_enabled = v:true
