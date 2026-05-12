---@type sidekick.cli.Config
return {
  cmd = { vim.fn.expand("~/bob.sh") },
  is_proc = "\\<bob\\>",
  url = "https://github.com/bob-shell/bob"
}
