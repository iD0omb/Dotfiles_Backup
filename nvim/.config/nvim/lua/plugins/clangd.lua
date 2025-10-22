return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      clangd = {
        -- mason will use its clangd binary
        cmd = { "clangd", "--enable-config" },
      },
    },
  },
}
