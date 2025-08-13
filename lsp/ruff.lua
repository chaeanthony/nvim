return {
  cmd = { "ruff", "server" },
  root_markers = { "pyproject.toml", "requirements.txt", "setup.py", ".git" },
  
  workspace_required = true,
  init_options = {
    settings = {
      logLevel = 'debug',
      -- Disable hover capability in favor of Pyright
      hover = false,
    },
  },
}
