local nvim_lsp = require 'lspconfig';

return {
  cmd = { "deno", "lsp" },
  filetypes = { "javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx" },
  init_options = {
    enable = true,
    unstable = false
  },
  root_dir = nvim_lsp.util.root_pattern("deno.json", "deno.jsonc")
}

