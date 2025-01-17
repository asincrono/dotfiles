return {
  "hedyhli/markdown-toc.nvim",
  ft = "markdown",
  opts = {
    fences = {
      enabled = true,
      -- These fence texts are wrapped within "<!-- % -->", where the '%' is
      -- substituted with the text.
      start_text = "toc",
      end_text = "tocstop",
      -- An empty line is inserted on top and below the ToC list before the being
      -- wrapped with the fence texts, same as vim-markdown-toc.
    },
    toc_list = {
      markers = { "*", "-", "+" },
      cycle_markers = true,
    },
  },
}
