return {
  "mfussenegger/nvim-lint",
  optional = true,
  opts = {
    linters = {
      markdownlint = {
        args = { "--disable", "MD013", "--" },
      },
      ["markdownlint-cli2"] = {
        args = { "--config", "c:\\Users\\mourazos\\.markdownlint-cli2.yaml", "--" },
      },
    },
  },
}
