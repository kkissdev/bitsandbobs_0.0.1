data:extend({
  -- Liquid Sodium Sulfite
  {
    type = "fluid",
    name = "sodium-sulfite",
    icon = "__base__/graphics/icons/fluid/light-oil.png",
    icon_size = 64,
    subgroup = "chem-fluids-gases",
    order = "a[liquid-sodium-sulfite]",
    default_temperature = 25,
    max_temperature = 100,
    base_color = {r = 0.75, g = 0.85, b = 0.9}, -- Dull light blue-gray
    flow_color = {r = 0.65, g = 0.8, b = 0.85},
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.6
  },
  -- Chlorine Gas
  {
    type = "fluid",
    name = "chlorine",
    icon = "__base__/graphics/icons/fluid/heavy-oil.png",
    icon_size = 64,
    subgroup = "chem-fluids-gases",
    order = "d[chlorine]",
    default_temperature = 25,
    max_temperature = 100,
    base_color = {r = 0.7, g = 0.8, b = 0.2}, -- Dense greenish-yellow gas
    flow_color = {r = 0.6, g = 0.7, b = 0.1},
    gas_temperature = 15, -- Tells the engine this fluid behaves like a gas
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.6
  }
})