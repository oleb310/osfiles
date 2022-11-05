-- nvim-treesitter configuration
require('nvim-treesitter.configs').setup({
    ensure_installed = {
        'bash', 'c', 'cpp', 'css', 'html', 'javascript', 'json', 'lua', 'python',
        'rust', 'typescript', 'vim', 'yaml', 'java'
    },
    sync_install = false,
    highlight = {
        enable = true,
    },
})
