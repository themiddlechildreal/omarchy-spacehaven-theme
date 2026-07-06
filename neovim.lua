return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#0A141E",
        dark_bg    = "#080f17",
        darker_bg  = "#050a0f",
        lighter_bg = "#232c35",

        fg         = "#F2E784",
        dark_fg    = "#b6ad63",
        light_fg   = "#f4eb96",
        bright_fg  = "#f5eda3",
        muted      = "#6a6e74",

        red        = "#c08d5c",
        yellow     = "#ffea8c",
        orange     = "#c99e74",
        green      = "#eabf6f",
        cyan       = "#ffd966",
        blue       = "#b56f4f",
        purple     = "#ea9a62",
        brown      = "#795f46",

        bright_red    = "#df9f61",
        bright_yellow = "#ffe367",
        bright_green  = "#ffd366",
        bright_cyan   = "#ffec54",
        bright_blue   = "#d57f57",
        bright_purple = "#ffa95f",

        accent               = "#b56f4f",
        cursor               = "#F2E784",
        foreground           = "#F2E784",
        background           = "#0A141E",
        selection             = "#232c35",
        selection_foreground = "#F2E784",
        selection_background = "#232c35",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
