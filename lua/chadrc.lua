-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "ashes",

    hl_override = {
        ["@function"] = { italic = true },
        --["@function.call"] = { italic = true },
        ["@type.identifier"] = { italic = true },
        --["@repeat"] = { italic = true },
        --["@variable.builtin"] = { italic = true },
        ["@comment"] = { italic = true },
        Comment = { italic = true },
    },
	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

return M
