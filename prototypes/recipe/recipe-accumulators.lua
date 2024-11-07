data:extend(
{ 
  {
    type = "recipe",
    name = "accumulator-mk2",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "accumulator", amount = 4},
      {type = "item", name = "iron-plate", amount = 25}
    },
    results = {{type = "item", name = "accumulator-mk2", amount = 1}}
  },
  {
    type = "recipe",
    name = "accumulator-mk3",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "accumulator-mk2", amount = 4},
      {type = "item", name = "steel-plate", amount = 25}
    },
    results = {{type = "item", name = "accumulator-mk3", amount = 1}}
  }
})