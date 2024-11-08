-- steam-engine                             mk1         mk2         mk3
-- max_health                               400         600         1200
-- effectivity                              1           1.5         2
-- fluid_usage_per_tick                     0.5         0.75        1
--
local mk2 = table.deepcopy(data.raw["generator"]["steam-engine"])
mk2.name = "steam-engine-mk2"
mk2.icon = "__FactorioExtended-Plus-Power__/graphics/icons/" .. mk2.name .. ".png"
mk2.minable.result = mk2.name
mk2.max_health = 300
mk2.next_upgrade = "steam-engine-mk3"
mk2.effectivity = 1.5
mk2.fluid_usage_per_tick = 0.75

mk2.horizontal_animation.layers[1].filename = "__FactorioExtended-Plus-Power__/graphics/entity/" .. mk2.name .. "/steam-engine-H.png"
mk2.vertical_animation.layers[1].filename = "__FactorioExtended-Plus-Power__/graphics/entity/" .. mk2.name .. "/steam-engine-V.png"

local mk3 = table.deepcopy(data.raw["generator"]["steam-engine"])
mk3.name = "steam-engine-mk3"
mk3.icon = "__FactorioExtended-Plus-Power__/graphics/icons/" .. mk3.name .. ".png"
mk3.minable.result = mk3.name
mk3.max_health = 1200
mk3.next_upgrade = nil
mk3.effectivity = 2
mk3.fluid_usage_per_tick = 1

mk3.horizontal_animation.layers[1].filename = "__FactorioExtended-Plus-Power__/graphics/entity/" .. mk3.name .. "/steam-engine-H.png"
mk3.vertical_animation.layers[1].filename = "__FactorioExtended-Plus-Power__/graphics/entity/" .. mk3.name .. "/steam-engine-V.png"

data:extend({mk2, mk3})
