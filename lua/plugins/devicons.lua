return {
  {
    "nvim-tree/nvim-web-devicons",
    opts = {
      override = {
        -- 📁 pastas comuns (customizadas)
        ["src"] = { icon = "", color = "#519aba", name = "Src" },
        ["dist"] = { icon = "", color = "#f1e05a", name = "Dist" },
        ["node_modules"] = { icon = "", color = "#68a063", name = "NodeModules" },
        ["config"] = { icon = "", color = "#6d8086", name = "Config" },
        ["public"] = { icon = "", color = "#e34c26", name = "Public" },
        ["assets"] = { icon = "", color = "#d0bf41", name = "Assets" },
        ["components"] = { icon = "", color = "#42a5f5", name = "Components" },
        ["pages"] = { icon = "", color = "#c792ea", name = "Pages" },
        ["utils"] = { icon = "", color = "#89ddff", name = "Utils" },
        ["hooks"] = { icon = "", color = "#ff5370", name = "Hooks" },
        ["services"] = { icon = "", color = "#ffcb6b", name = "Services" },
      },

      -- 🔥 ícone padrão para QUALQUER coisa
      default = true,
    },
  },
}
