return {
  {
    "folke/noice.nvim",
    -- Classic command line position instead of pop-up
    opts = {
      cmdline = {
        view = "cmdline", -- moves command line to bottom
      },
      presets = {
        -- You may want to disable the command palette pop-up if you use the bottom command line
        command_palette = false,
      },
    },
  },
}
