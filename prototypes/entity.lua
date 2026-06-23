data:extend({
    {
    type = "assembling-machine",
    name = "red-circuit-specific-assembler",
    icon = "__base__/graphics/icons/assembling-machine-3.png",
    icon_size = 64,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.2, result = "red-circuit-specific-assembler"},
    max_health = 300,
    
    crafting_categories = {"red-circuits"}, -- Match your custom ID here!
    
    crafting_speed = 8.0,
    energy_usage = "4MW",
    energy_source = { type = "electric", usage_priority = "secondary-input", drain = "800kW" },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}}, -- 3x3 tiles
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    graphics_set = {
      animation = {
          filename = "__overhauledchemistry__/graphics/entity/red-circuit-specific-assembler.png",
          priority = "high",
          width = 128,
          height = 130,
          frame_count = 32,
          line_length = 8,
          shift = util.by_pixel(0, 0),
          scale = 0.8

      }
    },
  },
  {
    type = "assembling-machine",
    name = "advanced-blender",
    icon = "__base__/graphics/icons/oil-refinery.png",
    icon_size = 64,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1.0, result = "advanced-blender"},
    max_health = 300,
    
    crafting_categories = {"blenders"}, -- Match your custom ID here!
    
    crafting_speed = 1.0,
    energy_usage = "3MW",
    energy_source = { type = "electric", usage_priority = "secondary-input", drain = "0.3MW" },
    collision_box = {{-2.2, -2.2}, {2.2, 2.2}}, -- 5x5 tiles
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    
    -- If it does NOT handle liquids (like maybe solid-separation or blenders), 
    -- you can completely delete the fluid_boxes block or leave it blank!
    fluid_boxes = {
        {
            production_type = "input",
            base_area = 10,
            base_level = -1,
            pipe_picture = assembler3pipepictures(),
            pipe_covers = pipecoverspictures(),
            pipe_connections = {{ flow_direction = "input", position = {1, -2}, 
            direction = defines.direction.north }}, 
            volume = 10.0
        },
        {
            production_type = "input",
            base_area = 10,
            base_level = -1,
            pipe_picture = assembler3pipepictures(),
            pipe_covers = pipecoverspictures(),
            pipe_connections = {{ flow_direction = "input", position = {-1, -2}, 
            direction = defines.direction.north }}, 
            volume = 10.0
        },
        {
            production_type = "input",
            base_area = 10,
            base_level = -1,
            pipe_picture = assembler3pipepictures(),
            pipe_covers = pipecoverspictures(),
            pipe_connections = {{ flow_direction = "input", position = {2, -1}, 
            direction = defines.direction.east }}, 
            volume = 10.0
        },
        {
            production_type = "input",
            base_area = 10,
            base_level = -1,
            pipe_picture = assembler3pipepictures(),
            pipe_covers = pipecoverspictures(),
            pipe_connections = {{ flow_direction = "input", position = {-2, -1}, 
            direction = defines.direction.west }}, 
            volume = 10.0
        },
        {
            production_type = "output",
            base_area = 10,
            base_level = 1,
            pipe_picture = assembler3pipepictures(),
            pipe_covers = pipecoverspictures(),
            pipe_connections = {{ flow_direction = "output", position = {1, 2}, 
            direction = defines.direction.south }}, 
            volume = 10.0
        },
        {
            production_type = "output",
            base_area = 10,
            base_level = 1,
            pipe_picture = assembler3pipepictures(),
            pipe_covers = pipecoverspictures(),
            pipe_connections = {{ flow_direction = "output", position = {-1, 2}, 
            direction = defines.direction.south }}, 
            volume = 10.0
        },
        {
            production_type = "output",
            base_area = 10,
            base_level = 1,
            pipe_picture = assembler3pipepictures(),
            pipe_covers = pipecoverspictures(),
            pipe_connections = {{ flow_direction = "output", position = {2, 1}, 
            direction = defines.direction.east }}, 
            volume = 10.0
        },
        {
            production_type = "output",
            base_area = 10,
            base_level = 1,
            pipe_picture = assembler3pipepictures(),
            pipe_covers = pipecoverspictures(),
            pipe_connections = {{ flow_direction = "output", position = {-2, 1}, 
            direction = defines.direction.west }}, 
            volume = 10.0
        },
        
    },
    fluid_boxes_off_when_no_fluid_recipe = true,
    graphics_set = {
      animation = {
          filename = "__overhauledchemistry__/graphics/entity/advanced-blender.png",
          priority = "high",
          width = 320,  -- Must match the exact width of your PNG artwork in pixels
          height = 320, -- Must match the exact height of your PNG artwork in pixels
          frame_count = 1,
          line_length = 1,
          shift = {0, 0},
          scale = 0.5   -- Shrinks the 320px texture cleanly into the 5x5 tile space

      }
    }
  },
  {
    type = "assembling-machine",
    name = "green-circuit-specific-assembler",
    icon = "__base__/graphics/icons/chemical-plant.png",
    icon_size = 64,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.2, result = "green-circuit-specific-assembler"},
    max_health = 300,
    
    crafting_categories = {"green-circuits"}, -- Match your custom ID here!
    
    crafting_speed = 8.0,
    energy_usage = "2MW",
    energy_source = { type = "electric", usage_priority = "secondary-input", drain = "100kW" },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}}, -- 3x3 tiles
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    graphics_set = {
      animation = {
          filename = "__overhauledchemistry__/graphics/entity/green-circuit-specific-assembler.png",
          priority = "high",
          width = 128,
          height = 130,
          frame_count = 32,
          line_length = 8,
          shift = util.by_pixel(0, 0),
          scale = 0.8

      }
    },
  }
  
})