return {
    -- transparent background
    { "xiyaowong/transparent.nvim" },

    { "nvim-tree/nvim-web-devicons" },
    { "rcarriga/nvim-notify" },

    -- This is what powers LazyVim's fancy-looking
    -- tabs, which include filetype icons and close buttons.
    {
        'akinsho/bufferline.nvim',
        dependencies = 'nvim-tree/nvim-web-devicons',
        keys = {
            { "<leader>bp", "<Cmd>BufferLineTogglePin<CR>",            desc = "Toggle Pin" },
            { "<leader>bP", "<Cmd>BufferLineGroupClose ungrouped<CR>", desc = "Delete Non-Pinned Buffers" },
            { "<leader>bo", "<Cmd>BufferLineCloseOthers<CR>",          desc = "Delete Other Buffers" },
            { "<leader>br", "<Cmd>BufferLineCloseRight<CR>",           desc = "Delete Buffers to the Right" },
            { "<leader>bl", "<Cmd>BufferLineCloseLeft<CR>",            desc = "Delete Buffers to the Left" },
            { "<S-h>",      "<cmd>BufferLineCyclePrev<cr>",            desc = "Prev Buffer" },
            { "<S-l>",      "<cmd>BufferLineCycleNext<cr>",            desc = "Next Buffer" },
            { "[b",         "<cmd>BufferLineCyclePrev<cr>",            desc = "Prev Buffer" },
            { "]b",         "<cmd>BufferLineCycleNext<cr>",            desc = "Next Buffer" },
        },
    },


    {
        "folke/noice.nvim",
        event = "VeryLazy",
        opts = {
            -- add any options here
        },
        dependencies = {
            -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
            "MunifTanjim/nui.nvim",
            -- OPTIONAL:
            --   `nvim-notify` is only needed, if you want to use the notification view.
            --   If not available, we use `mini` as the fallback
            "rcarriga/nvim-notify",
        }
    }
}
