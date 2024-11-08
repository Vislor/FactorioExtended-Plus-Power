-- substation                               mk1         mk2         mk3
-- max_health                               200         400         600
-- maximum_wire_distance                    18          28          42
-- supply_area_distance                     9           14          21
--
local mk2 = table.deepcopy(data.raw["electric-pole"]["substation"])
mk2.name = "substation-mk2"
mk2.icon = "__FactorioExtended-Plus-Power__/graphics/icons/" .. mk2.name .. ".png"
mk2.minable.result = mk2.name
mk2.max_health = 400
mk2.next_upgrade = "substation-mk3"
mk2.maximum_wire_distance = 28
mk2.supply_area_distance = 14
mk2.pictures.layers[1].filename = "__FactorioExtended-Plus-Power__/graphics/entity/" .. mk2.name .. "/" .. mk2.name .. ".png"

local mk3 = table.deepcopy(data.raw["electric-pole"]["substation"])
mk3.name = "substation-mk3"
mk3.icon = "__FactorioExtended-Plus-Power__/graphics/icons/" .. mk3.name .. ".png"
mk3.minable.result = mk3.name
mk3.max_health = 600
mk3.next_upgrade = nil
mk3.maximum_wire_distance = 42
mk3.supply_area_distance = 21
mk3.pictures.layers[1].filename = "__FactorioExtended-Plus-Power__/graphics/entity/" .. mk3.name .. "/" .. mk3.name .. ".png"

data:extend({mk2, mk3})
