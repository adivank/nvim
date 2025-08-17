return {
  -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
  'folke/tokyonight.nvim',
  opts = {
    transparent = true,
  },
  priority = 1000, -- Make sure to load this before all the other start plugins.
  init = function()
    vim.cmd.colorscheme 'tokyonight-night'

    -- You can configure highlights by doing something like:
    vim.cmd.hi 'Comment gui=none'
    vim.cmd.hi 'LineNr guifg=#37c5b0'
    vim.cmd.hi 'LineNrAbove guifg=#37c5b0'
    vim.cmd.hi 'LineNrBelow guifg=#37c5b0'
  end,
}
