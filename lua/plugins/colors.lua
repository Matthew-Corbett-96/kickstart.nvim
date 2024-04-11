return {
  { 'catppuccin/nvim', name = 'catppuccin', priority = 1000 },
  {
    'folke/tokyonight.nvim',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'tokyonight-moon'
      vim.cmd.hi 'Comment gui=none' -- You can configure highlights by doing something like:
    end,
  },
}
