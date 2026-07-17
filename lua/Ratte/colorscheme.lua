require('kanagawa').setup({
        undercurl = true,            -- enable undercurls
        commentStyle = { italic = true },
        functionStyle = {},
        keywordStyle = { italic = true },
        statementStyle = { bold = true }, 

        theme = "dragon",
        background = {
                dark = "dragon",
                light = "lotus"
        },
})

vim.cmd("colorscheme kanagawa")
