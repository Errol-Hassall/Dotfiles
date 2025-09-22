return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        elixirls = {
          cmd = { vim.fn.stdpath("data") .. "/mason/bin/elixir-ls" },
          settings = {
            elixirLS = {
              dialyzerEnabled = true, -- optional: enable Dialyzer
              fetchDeps = false,
            },
          },
        },
      },
    },
  },
}
