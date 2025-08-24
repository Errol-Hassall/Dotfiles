return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "elixir",
      "heex", -- for Phoenix templates
      "eex", -- for embedded Elixir
    },
  },
}
