return {
  "mfussenegger/nvim-lint",
  optional = true,
  opts = {
    linters = {
      ["markdownlint-cli2"] = {
        -- Windows
        args = { "--config", os.getenv("USERPROFILE") .. "\\.markdownlint-cli2.yaml", "--" },
      },
    },
  },
}
