data:extend(
{
  {
    type = "recipe",
    name = "solar-panel-mk2",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "solar-panel", amount = 4},
      {type = "item", name = "steel-plate", amount = 25},
      {type = "item", name = "advanced-circuit", amount = 10}
    },
    results = {{type = "item", name = "solar-panel-mk2", amount = 1}}
  },
  {
    type = "recipe",
    name = "solar-panel-mk3",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "solar-panel-mk2", amount = 4},
      {type = "item", name = "titanium-alloy", amount = 15},
      {type = "item", name = "processing-unit", amount = 10}
    },
    results = {{type = "item", name = "solar-panel-mk3", amount = 1}}
  }
})