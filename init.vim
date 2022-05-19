" Packer插件管理
lua require('plugins')

" basic config
lua require('basic')

" theme config
set background=dark
colorscheme yin

" nvim-tree config
lua require('plugin-config/nvim-tree')

" 快捷键映射
lua require('keybindings')

" lsp
lua require('lsp/setup')
