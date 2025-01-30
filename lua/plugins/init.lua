return {
    {
        "stevearc/conform.nvim",
        -- event = 'BufWritePre', -- uncomment for format on save
        opts = require("configs.conform"),
    },

    -- These are some examples, uncomment them if you want to see them work!
    {
        "neovim/nvim-lspconfig",
        config = function()
            require("configs.lspconfig")
        end,
    },

    {
        "folke/todo-comments.nvim",
        dependencies = { "nvim-lua/plenary.nvim" },
        opts = {},
    },

    {
        "nvim-treesitter/nvim-treesitter",
        opts = {
            ensure_installed = {
                "vim",
                "lua",
                "vimdoc",
                "bash",
                "c",
                "cpp",
                "css",
                "diff",
                "dockerfile",
                "graphql",
                "html",
                "javascript",
                "jsdoc",
                "json",
                "jsonc",
                "latex",
                "liquid",
                "luadoc",
                "markdown",
                "markdown_inline",
                "matlab",
                "nasm",
                "nginx",
                "nix",
                "perl",
                "php",
                "phpdoc",
                "powershell",
                "printf",
                "prisma",
                "python",
                "query",
                "regex",
                "ruby",
                "sql",
                "svelte",
                "swift",
                "toml",
                "tsx",
                "typescript",
                "typst",
                "xml",
                "yaml",
                "zathurarc",
            },
        },
    },
}
