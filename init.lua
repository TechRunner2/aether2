aether2_minetest = {}
local default_path = minetest.get_modpath("aether2_minetest")
--Load File
dofile(minetest.get_modpath("aether2_minetest") .. "/config.txt")
dofile(minetest.get_modpath("aether2_minetest") .. "/aliases.lua")
dofile(minetest.get_modpath('aether2_minetest')..'/abm.lua')
dofile(minetest.get_modpath('aether2_minetest')..'/mobs.lua')
dofile(minetest.get_modpath('aether2_minetest')..'/crafting.lua')
dofile(minetest.get_modpath('aether2_minetest')..'/nodes.lua')
dofile(minetest.get_modpath('aether2_minetest')..'/cooking.lua')
dofile(minetest.get_modpath('aether2_minetest')..'/craft_items.lua')
dofile(minetest.get_modpath('aether2_minetest')..'/fuels.lua')
dofile(minetest.get_modpath('aether2_minetest')..'/tools.lua')
dofile(minetest.get_modpath('aether2_minetest')..'/functions.lua')
