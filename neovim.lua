return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#F8F1D6",
        dark_bg    = "#bab5a1",
        darker_bg  = "#7c796b",
        lighter_bg = "#f9f2da",

        fg         = "#272B29",
        dark_fg    = "#1d201f",
        light_fg   = "#474b49",
        bright_fg  = "#5d605f",
        muted      = "#84827c",

        red        = "#694b31",
        yellow     = "#1b0400",
        orange     = "#806650",
        green      = "#3a2a00",
        cyan       = "#231b00",
        blue       = "#865951",
        purple     = "#5e301a",
        brown      = "#4d3d30",

        bright_red    = "#593614",
        bright_yellow = "#260700",
        bright_green  = "#2b1700",
        bright_cyan   = "#1b1000",
        bright_blue   = "#764239",
        bright_purple = "#501800",

        accent               = "#865951",
        cursor               = "#272B29",
        foreground           = "#272B29",
        background           = "#F8F1D6",
        selection             = "#f9f2da",
        selection_foreground = "#272B29",
        selection_background = "#f9f2da",
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
