-- colors and schemes
local status_ok, color_scheme = pcall(require, 'onedark')
if not status_ok then
  return
end

require('onedark').setup {
    style = 'darker',
    transparent = true,
    code_style = { comments = 'italic' }
}

require('onedark').load()
