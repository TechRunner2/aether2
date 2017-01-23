--Groups = aetherstone, aehterdirt, aethertemple

--Skyroot
minetest.register_tool("aether2:pick_skyroot", {
  description = "Skyroot Pickaxe",
  inventory_image = "skyroot_pickaxe.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aetherstone = {times={[1]=.75, [2]=2.0, [3]=1.00}, uses=60}
    },
    damage_groups = {fleshy=3},
  }
})

minetest.register_tool("aether2:axe_skyroot", {
  description = "Skyroot Axe",
  inventory_image = "skyroot_axe.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aehtertree = {times={[1]=1.25}, uses=60}
    },
    damage_groups = {fleshy=3},
  }
})

minetest.register_tool("aether2:shovel_skyroot", {
  description = "Skyroot Shovel",
  inventory_image = "skyroot_shovel.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aehterdirt = {times={[1]=.75, [2]=2.0, [3]=1.00}, uses=60}
    },
    damage_groups = {fleshy=3},
  }
})

--Hollystone
minetest.register_tool("aether2:pick_hollystone", {
  description = "Hollystone Pickaxe",
  inventory_image = "holystone_pickaxe.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aetherstone = {times={[1]=.75, [2]=2.0, [3]=1.00}, uses=132}
    },
    damage_groups = {fleshy=3},
  }
})

minetest.register_tool("aether2:axe_hollystone", {
  description = "Hollystone Axe",
  inventory_image = "holystone_axe.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aehtertree = {times={[1]=.75, [2]=2.0, [3]=1.00}, uses=132}
    },
    damage_groups = {fleshy=3},
  }
})

minetest.register_tool("aether2:shovel_hollystone", {
  description = "Hollystone Shovel",
  inventory_image = "holystone_shovel.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aehterdirt = {times={[1]=.75, [2]=2.0, [3]=1.00}, uses=132}
    },
    damage_groups = {fleshy=3},
  }
})

--Zanite
minetest.register_tool("aether2:pick_zanite", {
  description = "Zanite Pickaxe",
  inventory_image = "zanite_pickaxe.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aetherstone = {times={[1]=.75, [2]=2.0, [3]=1.00}, uses=251}
    },
    damage_groups = {fleshy=3},
  }
})

minetest.register_tool("aether2:axe_zanite", {
  description = "Zanite Axe",
  inventory_image = "zanite_axe.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aehtertree = {times={[1]=.75, [2]=2.0, [3]=1.00}, uses=251}
    },
    damage_groups = {fleshy=3},
  }
})

minetest.register_tool("aether2:shovel_zanite", {
  description = "Zanite Shovel",
  inventory_image = "zanite_shovel.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aehterdirt = {times={[1]=.75, [2]=2.0, [3]=1.00}, uses=251}
    },
    damage_groups = {fleshy=3},
  }
})

--Gravitite
minetest.register_tool("aether2:pick_gavitite", {
  description = "Gravitite Pickaxe",
  inventory_image = "gravitite_pickaxe.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aetherstone = {times={[1]=.75, [2]=2.0, [3]=1.00}, uses=1562}
    },
    damage_groups = {fleshy=3},
  }
})

minetest.register_tool("aether2:axe_gavitite", {
  description = "Gravitite Axe",
  inventory_image = "gravitite_axe.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aehtertree = {times={[1]=.75, [2]=2.0, [3]=1.00}, uses=1562}
    },
    damage_groups = {fleshy=3},
  }
})

minetest.register_tool("aether2:shovel_gavitite", {
  description = "Gravitite Shovel",
  inventory_image = "gravitite_shovel.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aehterdirt = {times={[1]=.75, [2]=2.0, [3]=1.00}, uses=1562}
    },
    damage_groups = {fleshy=3},
  }
})

--Valkyrie
minetest.register_tool("aether2:pick_valkyrie", {
  description = "Valkyrie Pickaxe",
  inventory_image = "valkyrie_pickaxe.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aetherstone = {times={[1]=.75, [2]=2.0, [3]=1.00}, uses=1562}
    },
    damage_groups = {fleshy=3},
  }
})

minetest.register_tool("aether2:axe_valkyrie", {
  description = "Valkyrie Axe",
  inventory_image = "valkyrie_axe.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aehtertree = {times={[1]=.75, [2]=2.0, [3]=1.00}, uses=1562}
    },
    damage_groups = {fleshy=3},
  }
})

minetest.register_tool("aether2:shovel_valkyrie", {
  description = "Valkyrie Shovel",
  inventory_image = "valkyrie_shovel.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aehterdirt = {times={[1]=.75, [2]=2.0, [3]=1.00}, uses=1562}
    },
    damage_groups = {fleshy=3},
  }
})

--Arkenium
minetest.register_tool("aether2:pick_arkenium", {
  description = "Arkenium Pickaxe",
  inventory_image = "arkenium_pickaxe.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aetherstone = {times={[1]=.75, [2]=2.0, [3]=1.00}, uses=132}
    },
    damage_groups = {fleshy=3},
  }
})

minetest.register_tool("aether2:axe_arkenium", {
  description = "Arkenium Axe",
  inventory_image = "arkenium_axe.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aehtertree = {times={[1]=.75, [2]=2.0, [3]=1.00}, uses=132}
    },
    damage_groups = {fleshy=3},
  }
})

minetest.register_tool("aether2:shovel_arkenium", {
  description = "Arkenium Shovel",
  inventory_image = "arkenium_shovel.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aehterdirt = {times={[1]=.75, [2]=2.0, [3]=1.00}, uses=132}
    },
    damage_groups = {fleshy=3},
  }
})
