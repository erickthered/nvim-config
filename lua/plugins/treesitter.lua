return {
  "nvim-treesitter/nvim-treesitter",
  branch = "main",
  build = ":TSUpdate",
  config = function()
    local treesitter = require('nvim-treesitter')
    treesitter.install({
        'c',
        'cpp',
        'lua',
        'python',
        'vim',
        'vimdoc',
        'javascript',
        'java'
    })
  end
}
