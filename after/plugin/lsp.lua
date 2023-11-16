local lsp = require('lsp-zero')
lsp.preset('recommended')

require('mason').setup({})
require('mason-lspconfig').setup({
    ensure_installed = {    
        'tsserver',
        'eslint',
        'lua_ls',
        'rust_analyzer',
        'gopls',
    },
    handlers = {
      lsp.default_setup,
    },
})

lsp.set_preferences({
    sign_icons = {
        error = 'E',
        warn = 'W',
        hint = 'H',
        info = 'I'
    }
})

lsp.setup()

