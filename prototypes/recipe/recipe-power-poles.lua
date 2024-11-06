data:extend(
{
  {
    type = "recipe",
    energy_required = 0.5,
    name = "big-electric-pole-mk2",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "big-electric-pole", amount = 1},
      {type = "item", name = "electronic-circuit", amount = 5}
    },
    results = {{type = "item", name = "big-electric-pole-mk2", amount = 1}}
  },
  {
    type = "recipe",
    energy_required = 0.5,
    name = "big-electric-pole-mk3",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "big-electric-pole-mk2", amount = 1},
      {type = "item", name = "advanced-circuit", amount = 5}
    },
    results = {{type = "item", name = "big-electric-pole-mk3", amount = 1}}
  },
  {
    type = "recipe",
    energy_required = 0.5,
    name = "medium-electric-pole-mk2",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "medium-electric-pole", amount = 1},
      {type = "item", name = "electronic-circuit", amount = 2}
    },
    results = {{type = "item", name = "medium-electric-pole-mk2", amount = 1}}
  },
  {
    type = "recipe",
    energy_required = 0.5,
    name = "medium-electric-pole-mk3",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "medium-electric-pole-mk2", amount = 1},
      {type = "item", name = "advanced-circuit", amount = 1}
    },
    results = {{type = "item", name = "medium-electric-pole-mk3", amount = 1}}
  }
})