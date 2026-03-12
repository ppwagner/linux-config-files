return {
  {
    "folke/trouble.nvim",
    keys = {
      -- Adiciona o F4 para abrir/fechar a lista de problemas do arquivo atual
      { "<leader>cq", "<cmd>Trouble diagnostics toggle filter.buf=0<cr>", desc = "All diagnostics (Trouble)" },
    },
  },
}
