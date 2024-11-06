data:extend(
{ 
  {
    type = "recipe",
    name = "steam-engine-mk2",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "steam-engine", amount = 2},
      {type = "item", name = "engine-unit", amount = 2},
      {type = "item", name = "titanium-alloy", amount = 15},
      {type = "item", name = "advanced-circuit", amount = 5}
    },
    results = {{type = "item", name = "steam-engine-mk2", amount = 1}}
  },
  {
    type = "recipe",
    name = "steam-engine-mk3",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "steam-engine-mk2", amount = 2},
      {type = "item", name = "titanium-alloy", amount = 25},
      {type = "item", name = "processing-unit", amount = 5}
    },
    results = {{type = "item", name = "steam-engine-mk3", amount = 1}}
  },
  {
    type = "recipe",
    name = "boiler-mk2",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "boiler", amount = 2},
      {type = "item", name = "titanium-alloy", amount = 15},
      {type = "item", name = "advanced-circuit", amount = 5}
    },
    results = {{type = "item", name = "boiler-mk2", amount = 1}}
  },
  {
    type = "recipe",
    name = "boiler-mk3",
    energy_required = 8,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "boiler-mk2", amount = 2},
      {type = "item", name = "titanium-alloy", amount = 25},
      {type = "item", name = "processing-unit", amount = 5}
    },
    results = {{type = "item", name = "boiler-mk3", amount = 1}}
  }
})