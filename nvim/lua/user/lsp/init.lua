local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

vim.g.markdown_fenced_languages = {
  "ts=typescript"
}

require "user.lsp.lsp-installer"
require("user.lsp.handlers").setup()
require "user.lsp.null-ls"
