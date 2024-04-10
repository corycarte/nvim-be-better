-- NOTE: TodoComments works together with Trouble: https://github.com/folke/trouble.nvim
-- Available Comment Types

-- FIX:  Example
-- TODO: Example
-- HACK: Example
-- WARN: Example
-- PERF: Example
-- NOTE: Example
-- TEST: Example
-- PASSED: Example
-- FAILED: Example

return {
  {
    "folke/trouble.nvim",
    keys = {
      {
        "<leader>xx",
        "<cmd>TroubleToggle<cr>",
        desc = "Toggle Trouble"
      },
    },
    opts = {
      use_diagnostic_signs = true,
    },
    enabled = true,
  },
  {
    "folke/todo-comments.nvim",
    keys = {
      {
        "<leader>xt",
        "<cmd>TodoTrouble<cr>",
      },
    },
    opts = {
      highlight = {
        before = "bg",
        after = "bg",
      },
    },
  },
}
