return {
  {
    "hrsh7th/nvim-cmp",
    opts = function(_, opts)
      opts.sources = opts.sources or {}

      opts.sources = vim.tbl_filter(function(source)
        -- Remove buffer/path sources for markdown
        if vim.bo.filetype == "markdown" then
          return false
        end
        return true
      end, opts.sources)
    end,
  },
}
