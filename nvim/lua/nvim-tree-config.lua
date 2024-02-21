require("nvim-tree").setup({
    view = {
        side = "left",
        width = 40,
        number = true,
        relativenumber = true,
        preserve_window_proportions = true,
    },
    renderer = {
        icons = {
            git_placement = "after",
            glyphs = {
                git = {
                    unstaged = "",
                    staged = "S",
                    unmerged = "",
                    renamed = "➜",
                    untracked = "U",
                    deleted = "",
                    ignored = "◌",
                },
            },
        },
    },
    git = {
        ignore = false,
    },
    actions = {
        open_file = {
            resize_window = true,
        }
    }
})
