---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  theme = "everblush",
  theme_toggle = { "everblush", "one_light" },
  hl_override = highlights.override,
  hl_add = highlights.add,
  nvdash = {
    load_on_startup = true,
    header = {
      "          🟢 HEY, Lahoucine 🟢           ",
      "              Happy Coding :)            ",
      "           I use  Neovim   btw😄         ",
      "Make it work, make it right, make it fast"
    },
  },
  transparency = false,
}

M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

M.format_on_save = 1 -- 1= true 0=false

return M
