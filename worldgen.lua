aether2.lower_bound = 250
aether2.upper_bound = 1000
aether2.seed = 555
minetest.register_on_generated(function(minp, maxp, blockseed)
--120 bottom of clouds

if minp.y >= aether2.lower_bound and maxp.y <= aether2.upper_bound then

	--the () is the line in api doc
	--1 seed (2565) 2 octaves (2580) 3 persistance (2596) scale (2524)
	local perlin = PerlinNoise(aether2.seed, 3, 1, 100) --3,10,50 for crazy caves -- 3, 1, 100 for floating islands

	local height = snowrange_height
	local air = 
			etest.get_content_id("air")
	local dirt = minetest.get_content_id("aether2:aether_dirt")
	local stone = minetest.get_content_id("aether2:holystone")
	local water = minetest.get_content_id("default:water_source")
	local diamond = minetest.get_content_id("default:diamondblock")
	local grass = minetest.get_content_id("aether2:aether_dirt_with_grass")

	local min = minp
	local max = {x=maxp.x,y=maxp.y+1,z=maxp.z}
	local vm = minetest.get_voxel_manip()
	local emin, emax = vm:read_from_map(min,max)
	local area = VoxelArea:new{MinEdge=emin, MaxEdge=emax}
	local data = vm:get_data()
	local content_id = minetest.get_name_from_content_id

	for x=minp.x, maxp.x do
	for y=minp.y, maxp.y do
	for z=minp.z, maxp.z do
		local p_pos = area:index(x,y,z)
		local p_pos_above = area:index(x,y+1,z)
		local p_pos_below = area:index(x,y-1,z)
		local p_pos_deco = area:index(x,y+2,z)
		local testerer = perlin:get3d({x=x,y=y,z=z})
		if testerer > 0.8 then
			--print(tester)
			data[p_pos] = stone --this makes the snow adapt to the environment
			data[p_pos_above] =grass -- diamond grass
			--could use to make grass
			if testerer >0.85 then
				data[p_pos_deco] = diamond
			end
			--  elseif p_pos_below and content_id(p_pos_below) == "aether:heavenly_stone" then
			--    data[p_pos] = grass
		end
		end
		end
		end

		vm:set_data(data)
		vm:write_to_map()

  end

end)

minetest.register_decoration({
	deco_type = "simple",
	place_on = "aether2:holystone",
	--sidelen = 8,
	fill_ratio = 10,
	--biomes = {"grassland"},
	decoration = "aether2:aether_dirt_with_grass",
  y_min = -31000,
  y_max = 31000,
  height = 1,
  --flags = "force_placement",
})
