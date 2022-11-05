-- managing colorschemes

-- onedark
require('onedark').setup {
    style = 'darker',
    transparent = false,
    term_colors = true, 
    ending_tildes = true,
    cmp_itemkind_reverse = false,
    toggle_style_key = nil,
    toggle_style_list = {'dark', 'darker', 'cool', 'deep', 'warm', 'warmer', 'light'},
    code_style = {
        comments = 'italic',
        keywords = 'none',
        functions = 'none',
        strings = 'none',
        variables = 'none'
    },
    lualine = {
        transparent = false, 
    },
    colors = {},
    highlights = {}, 
    diagnostics = {
        darker = true,
        undercurl = true,
        background = true,
    },
}

require('onedark').load()
