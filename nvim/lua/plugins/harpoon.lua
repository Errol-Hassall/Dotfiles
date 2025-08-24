return {
  {
    "ThePrimeagen/harpoon",
    branch = "harpoon2", -- use v2 (recommended)
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      local harpoon = require("harpoon")
      harpoon:setup()
    end,
  },
}
