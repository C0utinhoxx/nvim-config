return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
      transparent = false,

      -- 🔥 fundo totalmente preto
      on_colors = function(colors)
        colors.bg = "#000000"
        colors.bg_dark = "#000000"
        colors.bg_sidebar = "#000000"
        colors.bg_float = "#000000"
      end,

      -- 🎨 cores neon personalizadas
      on_highlights = function(hl, c)
        -- =========================
        -- 🌐 JAVASCRIPT / TYPESCRIPT
        -- =========================
        hl["@function.javascript"] = { fg = "#00ffff", bold = true }
        hl["@keyword.javascript"] = { fg = "#ff00ff", bold = true }
        hl["@string.javascript"] = { fg = "#00ff00" }
        hl["@variable.javascript"] = { fg = "#ffffff" }

        -- =========================
        -- 🐘 PHP
        -- =========================
        hl["@function.php"] = { fg = "#00ffff", bold = true }
        hl["@keyword.php"] = { fg = "#ff00ff", bold = true }
        hl["@string.php"] = { fg = "#00ff00" }
        hl["@variable.php"] = { fg = "#ffffff" }

        -- =========================
        -- 🐍 LUA
        -- =========================
        hl["@function.lua"] = { fg = "#00ffff", bold = true }
        hl["@keyword.lua"] = { fg = "#ff00ff", bold = true }

        -- =========================
        -- 🌍 HTML
        -- =========================
        hl["@tag.html"] = { fg = "#ff00ff" }
        hl["@tag.attribute.html"] = { fg = "#00ffff" }

        -- =========================
        -- 🎨 CSS
        -- =========================
        hl["@property.css"] = { fg = "#00ffff" }
        hl["@string.css"] = { fg = "#00ff00" }
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = function()
      vim.api.nvim_create_autocmd("ColorScheme", {
        callback = function()
          local bg = "#000000"

          vim.api.nvim_set_hl(0, "Normal", { bg = bg })
          vim.api.nvim_set_hl(0, "NormalNC", { bg = bg })
          vim.api.nvim_set_hl(0, "SignColumn", { bg = bg })
          vim.api.nvim_set_hl(0, "LineNr", { bg = bg })

          vim.api.nvim_set_hl(0, "NormalFloat", { bg = bg })
          vim.api.nvim_set_hl(0, "FloatBorder", { bg = bg })

          vim.api.nvim_set_hl(0, "NeoTreeNormal", { bg = bg })
          vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { bg = bg })
          vim.api.nvim_set_hl(0, "NeoTreeEndOfBuffer", { bg = bg })
          vim.api.nvim_set_hl(0, "NeoTreeWinSeparator", { bg = bg })
          vim.api.nvim_set_hl(0, "NeoTreeVertSplit", { bg = bg })

          vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = bg })
        end,
      })
    end,
  },
}
