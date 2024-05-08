return {
  -- ZenMode: Get rid of distractions
  {
    "folke/zen-mode.nvim",
    keys = {
      {
        "<leader>zz",
        function()
          require("zen-mode").setup({
            window = {
              width = 120,
              options = { },
            }
          })

          require("zen-mode").toggle()
          vim.wo.wrap = false
          vim.wo.number = true
          vim.wo.rnu = true
          ColorMyPencils()
        end,
        desc = "Toggle ZenMode"
      },
    },
    config = function()
      vim.keymap.set("n", "<leader>zz", function()
          require("zen-mode").setup({
            window = {
              width = 120,
              options = { },
            }
          })

          require("zen-mode").toggle()
          vim.wo.wrap = false
          vim.wo.number = true
          vim.wo.rnu = true
          ColorMyPencils()
        end)

      vim.keymap.set("n", "<leader>zZ", function()
          require("zen-mode").setup({
            window = {
              width = 120,
              options = { },
            }
          })

          require("zen-mode").toggle()
          vim.wo.wrap = false
          vim.wo.number = false
          vim.wo.rnu = true
          vim.opt.colorcolumn = "0"
          ColorMyPencils()
        end)

    end,
  },
  -- UndoTree
  {
    "mbbill/undotree",

    config = function()
        vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
    end
  },
}
