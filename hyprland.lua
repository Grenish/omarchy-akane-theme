local active_border_color = { colors = { "rgba(e15a48ee)", "rgba(f0b45aee)" }, angle = 45 }
local inactive_border_color = "rgba(2c2438aa)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})
