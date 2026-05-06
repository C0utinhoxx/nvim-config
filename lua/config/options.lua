return {
  opt = {
    number = true,
    relativenumber = true,
    termguicolors = true,

    updatetime = 100,

    swapfile = false,
    backup = false,

    hlsearch = false,
    incsearch = true,

    scrolloff = 4,
    sidescrolloff = 4,

    colorcolumn = "100",
  },

  config = function()
    -- transparência
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

    vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
    vim.api.nvim_set_hl(0, "LineNr", { bg = "none" })
    vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none" })

    -- tema
    vim.cmd("colorscheme tokyonight")
  end,
}
