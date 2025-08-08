return {
  cmd = { "gopls" },
  filetypes = { "go", "gomod", "gowork", "gotmpl" },

  -- settings = {
  --   gopls = {
  --     analyses = {
  --       unusedparams = true,
  --       unreachable = true,
  --       nilness = true,
  --       unusedwrite = true,
  --       shadow = true,
  --     },
  --     staticcheck = true,
  --     gofumpt = true, -- auto-format using gofumpt (stricter gofmt)
  --     codelenses = {
  --       gc_details = true,
  --       generate = true,
  --       regenerate_cgo = true,
  --       test = true,
  --       tidy = true,
  --       upgrade_dependency = true,
  --       vendor = true,
  --     },
  --   },
  -- },
}
