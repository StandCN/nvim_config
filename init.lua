-- Packer插件管理
require("plugins")

-- basic config
require("basic")

-- theme config
vim.o.background = "dark"
vim.o.showtabline = 0
vim.cmd [[colorscheme yin]]

-- nvim-treconfig
require("plugin-config.nvim-tree")

-- 快捷键映射
require("keybindings")

-- lsp
require("lsp")

require("plugin-config.gitsigns")

require("plugin-config.autopairs")

require("plugin-config.bufferline")

require("plugin-config.cmp")

require("plugin-config.treesitter")

require("plugin-config.telescope")

require("plugin-config.whichkey")

require("plugin-config.copilot")

require("plugin-config.toggleterm")
