data:extend({
  {
    type = "recipe",
    name = "air-pressurisation",
    category = "liquid-separation", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 3,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "neodymium-metal", amount = 10}
    },
    results = {
      {type = "fluid", name = "atmospheric-air", amount = 35},
      {type = "item", name = "neodymium-metal", amount = 10}
      
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[air-pressurisation]",
    icon = "__base__/graphics/icons/utility-science-pack.png",
    icon_size = 64
  }
})