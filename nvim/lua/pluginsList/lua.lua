local cmd = vim.cmd



cmd 'packadd paq-nvim'
local paq = require("paq-nvim").paq
paq {'savq/paq-nvim', opt = true} 
paq {'kyazdani42/nvim-tree.lua'}
paq {'nvim-treesitter/nvim-treesitter'}
paq {'onsails/lspkind-nvim'}
paq {"wbthomason/packer.nvim", opt = true}
paq {"lukas-reineke/indent-blankline.nvim", branch = "lua"}
paq "norcalli/nvim-base16.lua"
paq "kyazdani42/nvim-web-devicons"
paq "kyazdani42/nvim-tree.lua"
paq "nvim-lua/plenary.nvim"
paq "lewis6991/gitsigns.nvim"
paq "akinsho/nvim-bufferline.lua"
paq "glepnir/galaxyline.nvim"
paq "907th/vim-auto-save"
paq "nvim-treesitter/nvim-treesitter"
paq "norcalli/nvim-colorizer.lua"
paq "ryanoasis/vim-devicons"
paq "sbdchd/neoformat"
paq "neovim/nvim-lspconfig"
paq "hrsh7th/nvim-compe"
paq "windwp/nvim-autopairs"
paq "alvan/vim-closetag"
paq "tweekmonster/startuptime.vim"
paq "onsails/lspkind-nvim"
paq "nvim-telescope/telescope.nvim"
paq "nvim-telescope/telescope-media-files.nvim"
paq "nvim-lua/popup.nvim"
paq "karb94/neoscroll.nvim"
paq "nekonako/xresources-nvim"
        
