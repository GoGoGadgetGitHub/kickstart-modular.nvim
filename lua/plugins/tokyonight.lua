return {
  'folke/tokyonight.nvim',
  name = 'tokyonight',
  opts = {
    transparent = true,
    styles = {
      sidebars = 'transparent',
      floats = 'transparent',
    },
  },

  init = function()
    vim.cmd.colorscheme 'tokyonight'
  end,
}
