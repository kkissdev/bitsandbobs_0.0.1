-- prototypes/subgroups.lua

data:extend({
  -- 1. THE MAIN TAB (Appears at the top of the inventory/crafting GUI)
  {
    type = "item-group",
    name = "chemistry-overhaul-tab",
    icon = "__overhauledchemistry__/graphics/placeholder.png", -- Temporary vanilla icon placeholder
    icon_size = 120,
    order = "g" -- Determines where the tab sits relative to "Logistics", "Production", etc.
  },

  -- 2. THE ROWS (Subgroups inside your custom tab)
  {
    type = "item-subgroup",
    name = "chem-raw-materials",
    group = "chemistry-overhaul-tab", -- Hooks it to your main tab
    order = "a"                        -- First row
  },

})