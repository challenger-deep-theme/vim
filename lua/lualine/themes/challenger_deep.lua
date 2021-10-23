-- =============================================================================
-- Genarated by lightline to lualine theme converter
--   https://gist.github.com/shadmansaleh/000871c9a608a012721c6acc6d7a19b9
-- License: MIT License
-- =============================================================================

local colors = {
  red            = "#ff8080",
  green          = "#95ffa4",
  yellow         = "#ffe9aa",
  cyan           = "#aaffe4",
  white          = "#F3F3F3",
  dark_red       = "#ff5458",
  dark_green     = "#62d196",
  dark_yellow    = "#ffb378",
  dark_cyan      = "#63f2f1",
  dark_asphalt   = "#565575",
  asphalt_subtle = "#100E23",
}

local challenger_deep = {
  normal = {
    b = { fg = colors.asphalt_subtle, bg = colors.dark_cyan },
    a = { fg = colors.asphalt_subtle, bg = colors.cyan , gui = "bold", },
    c = { fg = colors.white, bg = colors.asphalt_subtle },
  },
  visual = {
    b = { fg = colors.asphalt_subtle, bg = colors.dark_yellow },
    a = { fg = colors.asphalt_subtle, bg = colors.yellow , gui = "bold", },
  },
  inactive = {
    b = { fg = colors.dark_asphalt, bg = colors.asphalt_subtle },
    a = { fg = colors.dark_asphalt, bg = colors.asphalt_subtle , gui = "bold", },
    c = { fg = colors.dark_asphalt, bg = colors.asphalt_subtle },
  },
  replace = {
    b = { fg = colors.asphalt_subtle, bg = colors.dark_green },
    a = { fg = colors.asphalt_subtle, bg = colors.green , gui = "bold", },
  },
  insert = {
    b = { fg = colors.asphalt_subtle, bg = colors.dark_red },
    a = { fg = colors.asphalt_subtle, bg = colors.red , gui = "bold", },
  },
}

return challenger_deep
