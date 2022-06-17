" basic settings
set number
set mouse=a
set laststatus=0
set softtabstop=4
set shiftwidth=4
set cursorline
set termguicolors

" plugins
call plug#begin()
    Plug 'vim-airline/vim-airline'
    Plug 'preservim/nerdtree'
    Plug 'rafi/awesome-vim-colorschemes'
    Plug 'jiangmiao/auto-pairs'
    Plug 'ryanoasis/vim-devicons'
    Plug 'neoclide/coc.nvim'
call plug#end()

" theme
colorscheme onedark

" airline theme
"let g:airline_theme='simple'

" keybindings
nnoremap <C-n> :NERDTreeToggle <CR>
