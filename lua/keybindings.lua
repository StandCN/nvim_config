-- 保存本地变量
local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }

--Remap space as leader key
map('', '<Space>', '<Nop>', opt)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- nvimTree
map('n', '<A-1>', ':NvimTreeFocus<CR>', opt)
-- map('n', '<A-1>', ':NvimTreeToggle<CR>', opt)

-- recent file
--map('n', '<LEADER>e', ':ls<CR>:bufdo', opt)

-- telescope
-- map('n', '<leader>ff', ':Telescope find_files<CR>', opt)
-- map('n', '<leader>fg', ':Telescope live_grep<CR>', opt)
-- map('n', '<leader>fb', ':Telescope buffers<CR>', opt)
-- map('n', '<leader>fh', ':Telescope help_tags<CR>', opt)

-- fzfmru
-- map('n', '<leader>ee', ':FZFMru<CR>', opt)
