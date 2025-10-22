vim.pack.add({
    "https://github.com/nvim-lua/plenary.nvim",
    {src = 'https://github.com/nvim-telescope/telescope.nvim', tag = '0.1.8' },
    {src = 'https://github.com/nvim-treesitter/nvim-treesitter', run =':TSUpdate'},
    'https://github.com/theprimeagen/harpoon',
    'https://github.com/mbbill/undotree',
    "https://github.com/catppuccin/nvim",
    'https://github.com/tpope/vim-fugitive',
    'https://github.com/williamboman/mason.nvim',
    'https://github.com/neovim/nvim-lspconfig',
    'https://github.com/mason-org/mason-lspconfig.nvim',
    'https://github.com/hrsh7th/nvim-cmp',
    'https://github.com/hrsh7th/cmp-nvim-lsp',
    'https://github.com/L3MON4D3/LuaSnip',
    'https://github.com/lukas-reineke/indent-blankline.nvim',
    'https://github.com/mfussenegger/nvim-dap',
    "https://github.com/folke/trouble.nvim",

})
--use { , as = "catppuccin" }
--'ThePrimeagen/git-worktree.nvim',
--{src= 'nvim-lualine/lualine.nvim', requires = { 'nvim-tree/nvim-web-devicons', opt = true }}

require("nate.remap")
require("nate.set")
