return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  built = ':TSUpdate',
  opts = {
    ensure_installed = { 'bash', 'c', 'diff', 'html', 'lua', 'luadoc', 'markdown', 'markdown_inline', 'query', 'vim', 'vimdoc' },
    auto_install = true,
    highlight = { enable = true },
    indent = { enable = true, disable = { 'ruby' } },
  },
}
-- vim: ts=2 sts=2 sw=2 et
