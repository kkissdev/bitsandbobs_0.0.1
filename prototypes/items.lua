data:extend({
  {
    type = "item",
    name = "mushed-platinum-carbide",
    icon = "__base__/graphics/icons/iron-ore.png",
    icon_size = 64,
    subgroup = "chem-byproducts",
    order = "f[mushed-platinum-carbide]",
    stack_size = 50
  },
  {
    type = "item",
    name = "compacted-coal",
    icon = "__base__/graphics/icons/coal.png",
    icon_size = 64,
   --category = "advanced-crafting",
    subgroup = "chem-raw-materials",
    order = "b[compacted-coal]",
    fuel_category = "chemical",
    fuel_value = "8MJ", -- Twice the energy value of vanilla coal (4MJ)
    stack_size = 100
  }

})