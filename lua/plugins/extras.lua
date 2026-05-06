return {
  -- abas tipo VS Code
  { "akinsho/bufferline.nvim" },

  -- terminal embutido
  { "akinsho/toggleterm.nvim" },

  -- git melhorado
  { "NeogitOrg/neogit", dependencies = "nvim-lua/plenary.nvim" },

  -- erros organizados
  { "folke/trouble.nvim" },

  -- dashboard inicial
  { "nvimdev/dashboard-nvim" },

  -- navegação rápida entre arquivos
  { "ThePrimeagen/harpoon" },

  -- UI moderna
  { "folke/noice.nvim" },

  -- melhoria na busca (mais rápido)
  { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
}
