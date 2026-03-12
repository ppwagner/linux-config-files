return {
  -- Hipótese 1: Se o pycodestyle estiver vindo do servidor LSP (pylsp)
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pylsp = {
          settings = {
            pylsp = {
              plugins = {
                pycodestyle = {
                  ignore = { "E501" }, -- Ignora o erro de linha longa (E501)
                  maxLineLength = 120, -- Aumenta o limite padrão para 120
                },
              },
            },
          },
        },
      },
    },
  },
}
