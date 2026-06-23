data:extend({
  {
    type = "recipe",
    name = "air-separation",
    category = "liquid-separation", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 15,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "fluid", name = "atmospheric-air", amount = 250}
    },
    results = {
      {type = "fluid", name = "nitrogen", amount = 195},  -- Mimics real atmospheric ratios
      {type = "fluid", name = "oxygen", amount = 52},
      {type = "fluid", name = "argon", amount = 3}      -- The rare trace gas for high-tier tech
    },
    subgroup = "chem-fluids-gases", -- Groups the recipe cleanly in your custom tab row
    order = "s[air-separation]",
    icon = "__base__/graphics/icons/iron-ore.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "heavy-metal-separation",
    category = "solid-separation", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 3,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "stone", amount = 30}
    },
    results = {
      {type = "item", name = "lead", amount = 4},
      {type = "item", name = "silicon", amount = 12},
      {type = "item", name = "salt", amount = 12},
      {type = "item", name = "neodymium-metal", amount = 2},
    },
    subgroup = "chem-raw-materials", -- Groups the recipe cleanly in your custom tab row
    order = "s[heavy-metal-separation]",
    icon = "__base__/graphics/icons/copper-ore.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "coal-compaction-i",
    category = "solid-condensers", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 5,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "coal", amount = 3}
    },
    results = {
      {type = "item", name = "compacted-coal", amount = 2}
    },
    subgroup = "chem-raw-materials", -- Groups the recipe cleanly in your custom tab row
    order = "s[coal-condensation-i]",
    icon = "__base__/graphics/icons/coal.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "coal-compaction-ii",
    category = "ionising-chamber", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 10,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "compacted-coal", amount = 30},
      {type = "item", name = "carbon-powder", amount = 40},
      {type = "fluid", name = "ionised-hydrogen", amount = 50}
    },
    results = {
      {type = "item", name = "super-compacted-coal", amount = 4},
      {type = "fluid", name = "ionised-hydrogen", amount = 30}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[coal-compaction-ii]",
    icon = "__base__/graphics/icons/stone.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "iron-hydroxide",
    category = "blenders", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 4,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "iron-plate", amount = 2},
      {type = "item", name = "lead", amount = 30},
      {type = "fluid", name = "brine", amount = 20}
    },
    results = {
      {type = "fluid", name = "iron-hydroxide", amount = 4},
      {type = "item", name = "salt", amount = 2},
      {type = "item", name = "lead", amount = 30},
      {type = "fluid", name = "hydrogen", amount = 12},
      {type = "fluid", name = "water", amount = 2},
      {type = "fluid", name = "brine", amount = 6},
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[iron-hydroxide]",
    icon = "__base__/graphics/icons/iron-plate.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "ionised-hydrogen",
    category = "ionising-chamber", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 3,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "fluid", name = "hydrogen", amount = 30},
      {type = "fluid", name = "iron-hydroxide", amount = 20}
    },
    results = {
      {type = "fluid", name = "water", amount = 2},
      {type = "fluid", name = "iron-hydroxide", amount = 13},
      {type = "fluid", name = "ionised-hydrogen", amount = 25},
      
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[ionised-hydrogen]",
    icon = "__base__/graphics/icons/copper-plate.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "ductile-copper",
    category = "chemistry", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "fluid", name = "ionised-hydrogen", amount = 30},
      {type = "item", name = "copper-plate", amount = 20}
    },
    results = {
      {type = "item", name = "ductile-copper", amount = 20}
      
    },
    subgroup = "chem-electronics", -- Groups the recipe cleanly in your custom tab row
    order = "s[ductile-copper]",
    icon = "__base__/graphics/icons/automation-science-pack.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "brine-electrolysis",
    category = "chemistry", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 6,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "fluid", name = "brine", amount = 300},
    },
    results = {
      {type = "item", name = "sodium", amount = 100},
      {type = "fluid", name = "chlorine", amount = 200}
      
    },
    subgroup = "chem-electronics", -- Groups the recipe cleanly in your custom tab row
    order = "s[brine-electrolysis]",
    icon = "__base__/graphics/icons/logistic-science-pack.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "brine-production",
    category = "blenders", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 6,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "fluid", name = "water", amount = 60},
      {type = "item", name = "salt", amount = 20}
    },
    results = {
      {type = "fluid", name = "brine", amount = 70}
      
    },
    subgroup = "chem-electronics", -- Groups the recipe cleanly in your custom tab row
    order = "s[brine-production]",
    icon = "__base__/graphics/icons/military-science-pack.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "platinum-extraction",
    category = "blenders", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 25,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "fluid", name = "iron-hydroxide", amount = 25},
      {type = "fluid", name = "ionised-hydrogen", amount = 25},
      {type = "item", name = "stone", amount = 20}
    },
    results = {
      {type = "item", name = "platinum", amount = 70}
      
    },
    subgroup = "chem-electronics", -- Groups the recipe cleanly in your custom tab row
    order = "s[platinum-extraction]",
    icon = "__base__/graphics/icons/chemical-science-pack.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "heavy-gas-extraction",
    category = "liquid-separation", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 3,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "fluid", name = "atmospheric-air", amount = 25},
    },
    results = {
      {type = "fluid", name = "nitrogen", amount = 78},
      {type = "fluid", name = "oxygen", amount = 20},
      {type = "fluid", name = "argon", amount = 1},
      {type = "fluid", name = "carbon-dioxide", amount = 1}
      
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[heavy-gas-extraction]",
    icon = "__base__/graphics/icons/production-science-pack.png",
    icon_size = 64
  },
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
  },
  {
    type = "recipe",
    name = "carbon",
    category = "chemistry", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 1,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "fluid", name = "carbon-dioxide", amount = 10}
    },
    results = {
      {type = "item", name = "carbon-powder", amount = 2}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[carbon]",
    icon = "__base__/graphics/icons/uranium-ore.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "platinum-carbide",
    category = "crafting", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "carbon-powder", amount = 10},
      {type = "item", name = "platinum", amount = 5}
    },
    results = {
      {type = "item", name = "platinum-carbide", amount = 15}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[platinum-carbide]",
    icon = "__base__/graphics/icons/wood.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "ammonia-synthesis",
    category = "blenders", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "fluid", name = "nitrogen", amount = 10},
      {type = "fluid", name = "hydrogen", amount = 30}
    },
    results = {
      {type = "fluid", name = "ammonia", amount = 30}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[ammonia-synthesis]",
    icon = "__base__/graphics/icons/electronic-circuit.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "nitric-acid-synthesis",
    category = "blenders", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "fluid", name = "nitrogen", amount = 10},
      {type = "fluid", name = "ammonia", amount = 30},
      {type = "item", name = "platinum-carbide", amount = 15}
    },
    results = {
      {type = "fluid", name = "nitric-acid", amount = 30},
      {type = "item", name = "nitrogen-tainted-platinum-carbide", amount = 15}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[nitric-acid-synthesis]",
    icon = "__base__/graphics/icons/advanced-circuit.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "sodium-sulfite",
    category = "blenders", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "fluid", name = "water", amount = 10},
      {type = "fluid", name = "sulfuric-acid", amount = 30},
      {type = "item", name = "sodium", amount = 15}
    },
    results = {
      {type = "fluid", name = "sodium-sulfite", amount = 30}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[sodium-sulfite]",
    icon = "__base__/graphics/icons/processing-unit.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "oil-refining-i",
    category = "oil-processing", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "fluid", name = "crude-oil", amount = 120},
      {type = "item", name = "neodymium-metal", amount = 15}
    },
    results = {
      {type = "fluid", name = "kerosene", amount = 30},
      {type = "item", name = "sulfur", amount = 30},
      {type = "item", name = "ethylene-powder", amount = 30},
      {type = "fluid", name = "naphtha", amount = 30}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[oil-refining-i]",
    icon = "__base__/graphics/icons/solid-fuel.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "sulfuric-acid",
    category = "blenders", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "fluid", name = "water", amount = 120},
      {type = "fluid", name = "sulfur-dioxide", amount = 15},
      {type = "fluid", name = "ionised-hydrogen", amount = 15}
    },
    results = {
      {type = "fluid", name = "sulfuric-acid", amount = 30}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[sulfuric-acid]",
    icon = "__base__/graphics/icons/iron-ore.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "sulfur-dioxide",
    category = "blenders", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "sulfur", amount = 15},
      {type = "item", name = "lead", amount = 15},
      {type = "fluid", name = "oxygen", amount = 15}
    },
    results = {
      {type = "item", name = "lead", amount = 15},
      {type = "fluid", name = "sulfur-dioxide", amount = 30}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[sulfur-dioxide]",
    icon = "__base__/graphics/icons/copper-ore.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "polyethylene",
    category = "chemistry", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "ethylene-powder", amount = 15},
      {type = "fluid", name = "kerosene", amount = 15}
    },
    results = {
      {type = "fluid", name = "kerosene", amount = 15},
      {type = "item", name = "polyethylene", amount = 30}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[polyethylene]",
    icon = "__base__/graphics/icons/coal.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "sulfuric-powder",
    category = "crafting", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "sulfur", amount = 15}
    },
    results = {
      {type = "item", name = "sulfuric-powder", amount = 30}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[sulfuric-powder]",
    icon = "__base__/graphics/icons/stone.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "hydrochloric-acid",
    category = "chemistry", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "fluid", name = "hydrogen", amount = 15},
      {type = "fluid", name = "chlorine", amount = 15}
    },
    results = {
      {type = "fluid", name = "hydrochloric-acid", amount = 30}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[hydrochloric-acid]",
    icon = "__base__/graphics/icons/iron-plate.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "neodymium-magnet",
    category = "chemistry", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "fluid", name = "nitric-acid", amount = 15},
      {type = "item", name = "neodymium-metal", amount = 15}
    },
    results = {
      {type = "item", name = "neodymium-magnetic-powder", amount = 15}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[neodymium-magnet]",
    icon = "__base__/graphics/icons/copper-plate.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "sodium-nitrite",
    category = "blenders", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "fluid", name = "nitric-acid", amount = 15},
      {type = "fluid", name = "sodium-sulfite", amount = 15},
      {type = "item", name = "sodium", amount = 15}
    },
    results = {
      {type = "fluid", name = "liquid-sodium-nitrite", amount = 15}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[sodium-nitrite]",
    icon = "__base__/graphics/icons/automation-science-pack.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "argon-nitrite",
    category = "blenders", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "fluid", name = "nitric-acid", amount = 15},
      {type = "fluid", name = "argon", amount = 15},
      {type = "item", name = "lead", amount = 15}
    },
    results = {
      {type = "fluid", name = "argon-nitrite", amount = 15},
      {type = "item", name = "lead", amount = 15}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[argon-nitrite]",
    icon = "__base__/graphics/icons/logistic-science-pack.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "brittle-thermoplastic",
    category = "chemistry", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "fluid", name = "sulfuric-acid", amount = 15},
      {type = "fluid", name = "naphtha", amount = 15}
    },
    results = {
      {type = "item", name = "brittle-thermoplastic", amount = 15}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[brittle-thermoplastic]",
    icon = "__base__/graphics/icons/military-science-pack.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "malleable-thermoplastic",
    category = "advanced-crafting", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "brittle-thermoplastic", amount = 15},
      {type = "item", name = "polyethylene", amount = 15},
      {type = "item", name = "lead", amount = 15}
    },
    results = {
      {type = "item", name = "malleable-thermoplastic", amount = 15},
      {type = "item", name = "lead", amount = 15}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[malleable-thermoplastic]",
    icon = "__base__/graphics/icons/chemical-science-pack.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "ductile-thermoplastic",
    category = "chemistry", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "malleable-thermoplastic", amount = 15},
      {type = "fluid", name = "nitric-acid", amount = 15}
    },
    results = {
      {type = "item", name = "ductile-thermoplastic", amount = 25}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[ductile-thermoplastic]",
    icon = "__base__/graphics/icons/production-science-pack.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "ductile-thermosetting-plastic",
    category = "chemistry", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "ductile-thermoplastic", amount = 15},
      {type = "fluid", name = "sulfuric-acid", amount = 15}
    },
    results = {
      {type = "item", name = "ductile-thermosetting-plastic", amount = 25}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[ductile-thermosetting-plastic]",
    icon = "__base__/graphics/icons/utility-science-pack.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "cables",
    category = "crafting", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "ductile-copper", amount = 15},
      {type = "item", name = "ductile-thermoplastic", amount = 15}
    },
    results = {
      {type = "item", name = "cable", amount = 25}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[cables]",
    icon = "__base__/graphics/icons/uranium-ore.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "complex-circuitry",
    category = "chemistry", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "cable", amount = 15},
      {type = "item", name = "silicon", amount = 15},
      {type = "fluid", name = "sodium-sulfite", amount = 15},
      {type = "fluid", name = "liquid-sodium-nitrite", amount = 15}
    },
    results = {
      {type = "item", name = "complex-circuitry", amount = 25}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[complex-circuitry]",
    icon = "__base__/graphics/icons/wood.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "industrial-motor",
    category = "chemistry", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "neodymium-magnetic-powder", amount = 15},
      {type = "item", name = "complex-circuitry", amount = 15},
      {type = "item", name = "ductile-thermosetting-plastic", amount = 15},
      {type = "item", name = "cable", amount = 15},
      {type = "fluid", name = "sodium-sulfite", amount = 15}
    },
    results = {
      {type = "item", name = "industrial-motor", amount = 25}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[industrial-motor]",
    icon = "__base__/graphics/icons/electronic-circuit.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "complex-batteries",
    category = "chemistry", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "ductile-copper", amount = 15},
      {type = "item", name = "complex-circuitry", amount = 15},
      {type = "item", name = "sulfuric-powder", amount = 15},
      {type = "item", name = "cable", amount = 15},
      {type = "item", name = "ductile-thermosetting-plastic", amount = 15},
      {type = "fluid", name = "hydrochloric-acid", amount = 15}
    },
    results = {
      {type = "item", name = "complex-batteries", amount = 25}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[complex-batteries]",
    icon = "__base__/graphics/icons/advanced-circuit.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "fuel-cell",
    category = "chemistry", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "lead", amount = 15},
      {type = "fluid", name = "argon-nitrite", amount = 15}
    },
    results = {
      {type = "fluid", name = "chemical-fuel", amount = 25}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[fuel-cell]",
    icon = "__base__/graphics/icons/processing-unit.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "superheavy-fuel",
    category = "chemistry", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "nitrogen-tainted-platinum-carbide", amount = 15},
      {type = "item", name = "compacted-coal", amount = 15},
      {type = "fluid", name = "liquid-sodium-nitrite", amount = 15}
    },
    results = {
      {type = "item", name = "superheavy-fuel", amount = 25},
      {type = "item", name = "mushed-platinum-carbide", amount = 15},
      
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[superheavy-fuel]",
    icon = "__base__/graphics/icons/solid-fuel.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "concentrated-rocket-fuel",
    category = "blenders", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 2,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "carbon-powder", amount = 15},
      {type = "fluid", name = "liquid-sodium-nitrite", amount = 15},
      {type = "fluid", name = "nitric-acid", amount = 15},
      {type = "fluid", name = "kerosene", amount = 15},
      {type = "fluid", name = "oxygen", amount = 15},
    },
    results = {
      {type = "item", name = "concentrated-rocket-fuel", amount = 25}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[concentrated-rocket-fuel]",
    icon = "__base__/graphics/icons/stone.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "mushed-platinum-carbide-processing",
    category = "advanced-material-processing", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 10,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "mushed-platinum-carbide", amount = 15},
      {type = "item", name = "lead", amount = 15},
      {type = "item", name = "neodymium-metal", amount = 15}
    },
    results = {
      {type = "item", name = "mangled-material", amount = 1},
      {type = "item", name = "carbon-powder", amount = 7},
      {type = "item", name = "platinum", amount = 3},
      {type = "item", name = "lead", amount = 15},
      {type = "item", name = "neodymium-metal", amount = 15}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[mashed-platinum-carbide-processing]",
    icon = "__base__/graphics/icons/iron-plate.png",
    icon_size = 64
  },
   
  -- Late Stage Beneficial Items

  {
    type = "recipe",
    name = "simple-fuel-canister-recipe",
    category = "advanced-crafting", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 10,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "malleable-thermoplastic", amount = 15},
      {type = "fluid", name = "kerosene", amount = 15}
    },
    results = {
      {type = "item", name = "simple-fuel-canisters", amount = 5}
    },
    subgroup = "chem-intermediates", -- Groups the recipe cleanly in your custom tab row
    order = "s[simple-fuel-canister-recipe]",
    icon = "__base__/graphics/icons/automation-science-pack.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "quick-green-circuits",
    category = "green-circuits", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 0.5,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "iron-plate", amount = 1},
      {type = "item", name = "copper-cable", amount = 3}
    },
    results = {
      {type = "item", name = "electronic-circuit", amount = 1}
    },
    subgroup = "intermediate-recipe", -- Groups the recipe cleanly in your custom tab row
    order = "s[green-circuit]",
    icon = "__base__/graphics/icons/electronic-circuit.png",
    icon_size = 64
  },
  {
    type = "recipe",
    name = "quick-red-circuits",
    category = "red-circuits", -- Made in an refinery-style machine that allows multiple fluid outputs
    enabled = true,           -- Set to false so it requires a technology unlock
    energy_required = 6,       -- Takes 5 seconds to process one cycle
    ingredients = {
      {type = "item", name = "electronic-circuit", amount = 1},
      {type = "item", name = "copper-cable", amount = 4},
      {type = "item", name = "plastic-bar", amount = 2}
    },
    results = {
      {type = "item", name = "advanced-circuit", amount = 1}
    },
    subgroup = "intermediate-recipe", -- Groups the recipe cleanly in your custom tab row
    order = "s[red-circuit]",
    icon = "__base__/graphics/icons/advanced-circuit.png",
    icon_size = 64
  },

  -- Buildings Required


  -- Buildings Beneficial
})