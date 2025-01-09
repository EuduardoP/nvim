return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      window = {
        position = "right", -- Muda o Neo-tree para o lado direito
        width = 40, -- Ajuste a largura da janela
      },
      filesystem = {
        filtered_items = {
          visible = true,
        },
      },
    },
  },
  {
    "nvim-tree/nvim-web-devicons",
    opts = {
      override_by_filename = {
        ["docker-compose.yaml"] = {
          icon = "",
          color = "#46eaff",
          name = "Docker Compose",
        },
        ["pnpm*"] = {
          icon = "",
          color = "#f9a100",
          name = "PNPM",
        },
      },
    },
  },
}
