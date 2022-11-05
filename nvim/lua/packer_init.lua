-- plugin manager configuration (packer.nvim)
return require('packer').startup(function(use)
    -- packer itself
    use 'wbthomason/packer.nvim'
    -- onedark colorscheme
    use 'navarasu/onedark.nvim'
    -- auto closing brackets, quotes, etc
    use 'windwp/nvim-autopairs'
    -- for better syntax highlighting
    use {
        'nvim-treesitter/nvim-treesitter',
        run = function()
            require('nvim-treesitter.install').update({ with_sync = true })
        end
    }
    -- autocompletion and language support 
    use { 'neoclide/coc.nvim', branch = 'release' }
    -- directory tree
    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons',
        },
        tag = 'nightly'
    }
    -- status bar
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    -- using packer.nvim
    use {
        'akinsho/bufferline.nvim',
        tag = "v3.*",
        requires = 'kyazdani42/nvim-web-devicons', 
    }
end)
