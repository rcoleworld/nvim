local nnoremap = require("ebonylamp.keymap").nnoremap

nnoremap("<c-n>", "<cmd>NvimTreeToggle<CR>")
nnoremap("<c-f>", "<cmd>Neoformat<CR>")
nnoremap("<leader>p", "0p")
nnoremap("<leader>d", "0d")

-- Easy pane movements
nnoremap("<c-h>", "<c-w>h")
nnoremap("<c-j>", "<c-w>j")
nnoremap("<c-k>", "<c-w>k")
nnoremap("<c-l>", "<c-w>l")

