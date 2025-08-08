return {
  cmd = { "pyright-langserver" },
  filetypes = { "python" },
  root_markers = { "pyproject.toml", ".git" },
  settings = {
    pyright = {
      -- Using Ruff's import organizer
      disableOrganizeImports = true,
    },
    python = {
      analysis = {
        ignore = { "*" }
      },
    },
  },
}
