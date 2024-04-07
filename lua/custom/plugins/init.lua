-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
vim.g['vimtex_view_method'] = 'skim'
vim.g['vimtex_context_pdf_viewer'] = 'skim'

return {
  'nkrkv/nvim-treesitter-rescript',
  'nvim-lua/plenary.nvim',
  'ThePrimeagen/harpoon',
  'lervag/vimtex',
  'mbbill/undotree',
  {
    'windwp/nvim-autopairs',
    event = 'InsertEnter',
    opts = {}, -- this is equalent to setup({}) function
  },
}
