local nvim_lsp = require 'lspconfig';

return {
  cmd = { "docker-langserver", "--stdio" },
  filetypes = { "dockerfile" },
  init_options = {
    enable = true,
    unstable = false
  },
  root_dir = nvim_lsp.util.root_pattern("Dockerfile")
}

