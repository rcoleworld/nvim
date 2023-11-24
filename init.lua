require("ebonylamp")

local function open_nvim_tree()
    require("nvim-tree.api").tree.open()
end

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true
vim.api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree})

require("nvim-tree").setup()
