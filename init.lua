aether2_minetest = {}
local default_path = minetest.get_modpath("aether2_minetest")


--Load File
 dofile(minetest.get_modpath("aether2_minetest") .. "/config.txt")
 dofile(minetest.get_modpath("aether2_minetest") .. "/aliases.lua")

if run_ABM then
	dofile(minetest.get_modpath('aether2_minetest')..'/abm.lua')
end
if enable_mobs then
	dofile(minetest.get_modpath('aether2_minetest')..'/mobs.lua')
end
if enable_crafting then
	dofile(minetest.get_modpath('aether2_minetest')..'/crafting.lua')
end
if enable_nodes then
	dofile(minetest.get_modpath('aether2_minetest')..'/nodes.lua')
end
if enable_cooking then
	dofile(minetest.get_modpath('aether2_minetest')..'/cooking.lua')
end
if enable_items then
	dofile(minetest.get_modpath('aether2_minetest')..'/craft_items.lua')
end
if enable_fuels then
	dofile(minetest.get_modpath('aether2_minetest')..'/fuels.lua')
end
if enable_tools then
	dofile(minetest.get_modpath('aether2_minetest')..'/tools.lua')
end
if enable_functions then
		dofile(minetest.get_modpath('aether2_minetest')..'/functions.lua')
end
