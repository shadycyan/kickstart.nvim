-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'michaelrommel/nvim-silicon',
    lazy = true,
    cmd = 'Silicon',
    config = function()
      require('silicon').setup {
        font = 'Geist Mono=34;Apple Color Emoji=34',
        theme = 'Dracula',
        background = '#000000',
      }
    end,
  },
  { 'tpope/vim-fugitive' },
}
