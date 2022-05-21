-- Packer插件管理
require('plugins')

-- basic config
require('basic')

-- theme config
-- set background=dark
-- colorscheme yin

-- nvim-tree config
require('plugin-config/nvim-tree')

-- 快捷键映射
require('keybindings')

-- lsp
require('lsp/setup')
