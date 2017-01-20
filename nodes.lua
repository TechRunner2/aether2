-- Groups = crumbly =dirt, cracky = stone, snappy = leaves, choppy = wood, explody, oddly_breakable_by_hand

--Dirts
minetest.register_node("aether2_minetest:aether_dirt", {
  description = 'Aether Dirt',
  tiles = {"aether_dirt"},
  groups = {crumbly = 1},
  sounds = default.node_sound_dirt_defaults(),

})

minetest.register_node("aether2_minetest:aether_dirt_with_grass", {
	description = "Aether Grass",
	tiles = {"aether_grass.png", "aether_dirt.png",
		{name = "aether_dirt.png^aether_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1, spreading_dirt_type = 1},
	drop = 'aether_dirt',
	sounds = default.node_sound_dirt_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.25},
	}),
})


--Stones
minetest.register_node("aether2_minetest:hollystone", {
	description = "Hollystone",
	tiles = {"holystone.png"},
	groups = {cracky = 3},
	drop = 'default:coal_lump',
	sounds = default.node_sound_stone_defaults(),
})

--Trees

minetest.register_node("aether2_minetest:skyroot_logs", {
	description = "skyroot_logs",
	tiles = {"skyroot_logs_top.png", "skyroot_logs_top.png", "skyroot_logs.png"},
	paramtype2 = "facedir",
	is_ground_content = false,
	groups = {tree = 1, choppy = 2,},
	sounds = default.node_sound_wood_defaults(),

	on_place = minetest.rotate_node
})

minetest.register_node("aether2_minetest:golden_oak_logs", {
	description = "Golden Oak Logs",
	tiles = {"golden_oak_logs_top.png", "golden_oak_logs_top.png", "golden_oak_logs.png"},
	paramtype2 = "facedir",
	is_ground_content = false,
	groups = {tree = 1, choppy = 2,},
	sounds = default.node_sound_wood_defaults(),
  drop = {

  }
	on_place = minetest.rotate_node
})

minetest.register_node("aether2_minetest:skyroot_leaves", {
  description = "Skyroot Leaves",
  drawtype = "allfaces_optional",
  waving = 1,
  tiles = {"skyroot_leaves.png"},
  special_tiles = {"skyroot_leaves_simple.png"},
  paramtype = "light",
  is_ground_content = false,
  groups = {snappy = 3, leafdecay = 3, leaves = 1},

  sounds = default.node_sound_leaves_defaults(),

  after_place_node = default.after_place_leaves,
})


minetest.register_node("aether2_minetest:skyroot_planks", {
  description = "Skyroot Planks",
  tiles = {"skyroot_planks.png"},
  groupts = {choppy=1, oddly_breakable_by_hand=1},
  sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("aether2_minetest:golden_oak_planks", {
  description = "Golden Oak Planks",
  tiles = {"golden_oak_planks"},
  groups =  {choppy=1, oddly_breakable_by_hand=1},
  sounds = default.node_sound_wood_defaults(),
})

--Placeable Items
minetest.register_node("aether2_minetest:ambrosium_torch", {
  description = "Ambrosium Torch",
  drawtype = "mesh",
  mesh = "ambrosium_torch_floor.obj",
  inventory_image = "ambrosium_torch.png",
  wield_image - "ambrosium_torch.png",
  tiles = {{
        name = "ambrosium_torch_animated.png",
        animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 3.3}
  }}
})
