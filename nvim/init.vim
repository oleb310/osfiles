" NEOVIM CONFIGURATION

" load lua modules
lua << EOF
    require('packer_init')
    require('plugins/colorschemes')
    require('plugins/nvim-treesitter')
    require('plugins/lualine')
    require('nvim-autopairs').setup()
    require('nvim-tree').setup()
    require('bufferline').setup()
EOF

" basic options
set noswapfile
set number
set termguicolors
set expandtab
set shiftwidth=4
set softtabstop=4
set cursorline
set splitright
set splitbelow
set shell=/usr/bin/zsh
highlight CursorLine guibg=bg
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
autocmd TermOpen * setlocal nonumber norelativenumber

" keybindings
noremap <C-n> :NvimTreeToggle<CR>
noremap <C-f> :NvimTreeFindFile<CR>
noremap <C-A-t> :split <bar> :terminal<CR>
noremap <C-A-p> :vsplit <bar> :terminal<CR>
noremap <A-+> :resize +1<CR>
noremap <A--> :resize -1<CR>
noremap <A-h> :BufferLineCyclePrev<CR>
noremap <A-l> :BufferLineCycleNext<CR>
tnoremap <C-A-z> <C-\><C-n>
