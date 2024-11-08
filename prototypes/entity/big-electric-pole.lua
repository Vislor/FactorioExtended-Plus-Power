-- big-electric-pole                        mk1         mk2         mk3
-- max_health                               150         200         250
-- maximum_wire_distance                    32          48          64
-- supply_area_distance                     2           2           2
--
local mk2 = table.deepcopy(data.raw["electric-pole"]["big-electric-pole"])
mk2.name = "big-electric-pole-mk2"
mk2.icon = "__FactorioExtended-Plus-Power__/graphics/icons/" .. mk2.name .. ".png"
mk2.minable.result = mk2.name
mk2.max_health = 200
mk2.next_upgrade = "big-electric-pole-mk3"
mk2.maximum_wire_distance = 48
mk2.supply_area_distance = 2
mk2.resistances = {{type = "fire", percent = 100}}
mk2.pictures.layers[1].filename = "__FactorioExtended-Plus-Power__/graphics/entity/" .. mk2.name .. "/" .. mk2.name .. ".png"

local mk3 = table.deepcopy(data.raw["electric-pole"]["big-electric-pole"])
mk3.name = "big-electric-pole-mk3"
mk3.icon = "__FactorioExtended-Plus-Power__/graphics/icons/" .. mk3.name .. ".png"
mk3.minable.result = mk3.name
mk3.max_health = 250
mk3.next_upgrade = nil
mk3.maximum_wire_distance = 64
mk3.supply_area_distance = 2
mk3.resistances = {{type = "fire", percent = 100}}
mk3.pictures.layers[1].filename = "__FactorioExtended-Plus-Power__/graphics/entity/" .. mk3.name .. "/" .. mk3.name .. ".png"

data:extend({mk2, mk3})
