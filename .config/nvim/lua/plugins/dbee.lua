return {
  -- Wait for ssh support and stable autocomplete
  -- {
  --   "kndndrj/nvim-dbee",
  --   dependencies = {
  --     "MunifTanjim/nui.nvim",
  --   },
  --   build = function()
  --     -- Install tries to automatically detect the install method.
  --     -- if it fails, try calling it with one of these parameters:
  --     --    "curl", "wget", "bitsadmin", "go"
  --     require("dbee").install()
  --   end,
  --   config = function()
  --     require("dbee").setup({
  --       sources = {
  --         require("dbee.sources").MemorySource:new({
  --           {
  --             id = "local",
  --             name = "local",
  --             type = "postgres",
  --             url = "postgres://postgres:postgres@127.0.0.1:5432/postgres?sslmode=disable",
  --           },
  --         }),
  --       },
  --     })
  --   end,
  -- },
}
