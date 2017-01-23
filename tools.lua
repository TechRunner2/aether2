--Groups = aetherstone, aehterdirt, aethertemple
minetest.register_tool("aether2_minetest:pick_hollystone", {
  description = "Hollystone Pickaxe",
  inventory_image = "pick_hollystone.png",
  tool_capabilities = {
    full_punch_interval = 1.3,
    max_drop_level =0,
    groupcaps={
      aetherstone = {times={[2]=2.0, [3]=1.00}, uses=132}
    },
    damage_groups = {fleshy=3},
  }
  sound = {breaks = "default_tool_stonepick"},
})
