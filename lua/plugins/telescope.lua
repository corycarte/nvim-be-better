return {
  "nvim-telescope/telescope.nvim",
  version = false, -- telescope only did one release. Using HEAD
  dependencies = {
    "nvim-lua/plenary.nvim"
  },
  keys = {
    {
      "<C-p>",
      "<cmd>Telescope git_files<cr>" -- HACK: This is easier
    },
    {
      "<leader>pf",
      "<cmd>Telescope find_files<cr>" -- HACK: This is easier
    },
    {
      "<leader>ps",
      "<cmd>Telescope live_grep<cr>" -- HACK: This is easier
    },
  },
  opts = {
    defaults = {
      layout_strategy = "horizontal",
      layout_config = { prompt_position = "top" },
      sorting_strategy = "ascending",
      winblend = 0,
    },
  },
  init = function()
      require("telescope").setup({})
  end
}
