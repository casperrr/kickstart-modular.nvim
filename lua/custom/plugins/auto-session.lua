-- github - https://github.com/rmagatti/auto-session
return {
  "rmagatti/auto-session",
  lazy = false,

  ---enabled autocomplete for opts
  ---@module "auto-session"auto"
  ---@type AutoSession.Config
  opts = {
    suppressed_dirs = { "~/", "/" },
  },
}
