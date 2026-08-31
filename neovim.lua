return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#12101c",
        dark_bg = "#0c0a14",
        darker_bg = "#08070e",
        lighter_bg = "#221c2c",

        fg = "#f0c4a8",
        dark_fg = "#8a6e6c",
        light_fg = "#f3d0b8",
        bright_fg = "#f7e0cc",
        muted = "#6d5a68",

        red = "#d6453d",
        yellow = "#f0b45a",
        orange = "#e87a42",
        green = "#7e9a6a",
        cyan = "#4a9bb0",
        blue = "#5b7fa8",
        magenta = "#c45c78",
        brown = "#6b3a2a",

        bright_red = "#f06a58",
        bright_yellow = "#f6cc7a",
        bright_green = "#9ab57e",
        bright_cyan = "#7ec4d2",
        bright_blue = "#7a9cc4",
        bright_magenta = "#e07a94",

        accent = "#e15a48",
        cursor = "#f7e0cc",
        foreground = "#f0c4a8",
        background = "#12101c",
        selection = "#2c2438",
        selection_foreground = "#f7e0cc",
        selection_background = "#2c2438",
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
