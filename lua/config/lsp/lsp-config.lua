require("mason").setup()
require("mason-lspconfig").setup({

	ensure_installed = {"clangd", "cmake", "lua_ls", "jedi_language_server"}


})

-- Sets up the LSP servers
require'lspconfig'.jedi_language_server.setup{}
require'lspconfig'.clangd.setup{}
require'lspconfig'.lua_ls.setup{}
require'lspconfig'.cmake.setup{}
