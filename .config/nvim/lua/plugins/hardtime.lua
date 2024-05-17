return {
  {
    "m4xshen/hardtime.nvim",
    lazy = false,
    dependencies = { "MunifTanjim/nui.nvim", "nvim-lua/plenary.nvim", "rcarriga/nvim-notify" },
    config = function()
      require("hardtime").setup(
        {
          disabled_filetypes = {
            "dbout",
            "dbui",
            "netrw",
            "NvimTree",
            "TelescopePrompt",
            "aerial",
            "alpha",
            "checkhealth",
            "dapui*",
            "Diffview*",
            "Dressing*",
            "help",
            "httpResult",
            "lazy",
            "Neogit*",
            "mason",
            "neotest-summary",
            "minifiles",
            "neo-tree*",
            "netrw",
            "noice",
            "notify",
            "prompt",
            "qf",
            "oil",
            "undotree",
            "Trouble",
          },
          disable_mouse = false,
          allow_different_key = true,
          restricted_keys = {
            ["h"] = { "n", "x" },
            ["j"] = { "n", "x" },
            ["k"] = { "n", "x" },
            ["l"] = { "n", "x" },
            ["-"] = { "n", "x" },
            ["+"] = { "n", "x" },
            ["gj"] = { "n", "x" },
            ["gk"] = { "n", "x" },
            ["<CR>"] = { "n", "x" },
            ["<C-M>"] = { "n", "x" },
            ["<C-N>"] = { "n", "x" },
            ["<C-P>"] = { "n", "x" },
            ["e"] = { "n", "x" },
            ["w"] = { "n", "x" },
            ["b"] = { "n", "x" },
          },
        }
      )
    end,
  },
}
