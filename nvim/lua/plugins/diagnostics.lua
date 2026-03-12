return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      -- Sobrescreve as opções padrão de diagnóstico do LazyVim
      diagnostics = {
        virtual_text = false, -- Desativa a mensagem de erro direto na linha
      },
    },
  },
}
