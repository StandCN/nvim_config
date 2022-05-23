require'nvim-tree'.setup {
    -- 关闭文件时自动关闭
    -- auto_close = true,
    -- 不显示 git 状态图标
    git = {
        enable = true
    },
    view = {
        mappings = {
            custom_only = false,
            -- change default bindings
            list = {
                { key = {"q", "<A-1>"}, action = "close" },
            }
        },
    },
}

