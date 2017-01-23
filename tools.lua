--Groups = aetherstone, aehterdirt, aethertemple
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
