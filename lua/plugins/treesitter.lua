-- NOTE: Mason and Treesitter custom config
-- Treesitter config

return {
  -- LazyVim contains extra settings for typescript and omnisharp
  -- { import = "lazyvim.plugins.extras.lang.typescript" },
  -- { import = "lazyvim.plugins.extras.lang.omnisharp" },
  -- LSP Zero
  { "VonHeikemen/lsp-zero.nvim" },
  -- Treesitter
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      sync_install = false,
      auto_install = true,
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
      },
    },
  },
}
