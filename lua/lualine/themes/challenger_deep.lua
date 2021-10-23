-- =============================================================================
-- Genarated by lightline to lualine theme converter
--   https://gist.github.com/shadmansaleh/000871c9a608a012721c6acc6d7a19b9
-- License: MIT License
-- =============================================================================

local colors = {
  color10  = "#95ffa4",
  color2   = "#aaffe4",
  color0   = "#100E23",
  color9   = "#62d196",
  color4   = "#ffb378",
  color3   = "#F3F3F3",
  color14  = "#ff8080",
  color1   = "#63f2f1",
  color13  = "#ff5458",
  color5   = "#ffe9aa",
  color8   = "#565575",
}

local challenger_deep = {
  normal = {
    b = { fg = colors.color0, bg = colors.color1 },
    a = { fg = colors.color0, bg = colors.color2 , gui = "bold", },
    c = { fg = colors.color3, bg = colors.color0 },
  },
  visual = {
    b = { fg = colors.color0, bg = colors.color4 },
    a = { fg = colors.color0, bg = colors.color5 , gui = "bold", },
  },
  inactive = {
    b = { fg = colors.color8, bg = colors.color0 },
    a = { fg = colors.color8, bg = colors.color0 , gui = "bold", },
    c = { fg = colors.color8, bg = colors.color0 },
  },
  replace = {
    b = { fg = colors.color0, bg = colors.color9 },
    a = { fg = colors.color0, bg = colors.color10 , gui = "bold", },
  },
  insert = {
    b = { fg = colors.color0, bg = colors.color13 },
    a = { fg = colors.color0, bg = colors.color14 , gui = "bold", },
  },
}

return challenger_deep