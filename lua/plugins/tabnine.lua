return {
    {
        "codota/tabnine-nvim",
        build = "./dl_binaries.sh"
    },
    {
        "tzachar/cmp-tabnine",
        build = "./install.sh",
        dependencies = "hrsh7th/nvim-cmp",
    },
}
