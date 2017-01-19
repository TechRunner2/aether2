-- Groups = crumbly =dirt, cracky = stone, snappy = leaves, choppy = wood, explody, oddly_breakable_by_hand

--Dirts
minetest.register_node("aether-2_minetest:aether_dirt"), {
  description = 'Aether Dirt',
  tiles = {"aether_dirt"},
  groups = {crumbly = 1},
  sounds = default.node_sound_dirt_defaults(),

}

minetset.register_node("aether-2_minetest:aether_dirt_with_grass"), {
  description = 'Aether Grass',
  tiles = {"aether_dirt_with_grass"},
  groups = {crumbly=1},
  drop = 'aether-2_minetest:aether_dirt',
  sounds = default.node_sound_dirt_defaults(),

}
minetest.register_node("aether-2_minetest:aether_dirt_with_grass", {
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


--Trees
