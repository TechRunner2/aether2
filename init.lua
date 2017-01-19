techrunner_mod = {}

--Load File
 dofile(minetest.get_modpath("techrunner_mod") .. "/config.txt")

if run_ABM then
	dofile(minetest.get_modpath('techrunner_mod')..'/abm.lua')
end
if enable_mobs then
	dofile(minetest.get_modpath('techrunner_mod')..'/mobs.lua')
end
if enable_crafting then
	dofile(minetest.get_modpath('techrunner_mod')..'/crafting.lua')
end
if enable_nodes then
	dofile(minetest.get_modpath('techrunner_mod')..'/nodes.lua')
end
if enable_cooking then
	dofile(minetest.get_modpath('techrunner_mod')..'/cooking.lua')
end
if enable_items then
	dofile(minetest.get_modpath('techrunner_mod')..'/craft_items.lua')
end
if enable_fuels then
	dofile(minetest.get_modpath('techrunner_mod')..'/fuels.lua')
end
if enable_tools then
	dofile(minetest.get_modpath('techrunner_mod')..'/tools.lua')
end
if enable_functions then
		dofile(minetest.get_modpath('techrunner_mod')..'/functions.lua')
end


