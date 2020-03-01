local pickup_tower_icon_path = {icon = "__SchallPickupTower__/graphics/icons/pickup-tower.png"}
local mk1_icon_overlay = {icon = "__SchallPickupTower__/graphics/icons/mk1.png"}
local mk2_icon_overlay = {icon = "__SchallPickupTower__/graphics/icons/mk2.png"}



data:extend(
{
  {
    type = "recipe",
    name = "Schall-pickup-tower-R32",
    icons = { pickup_tower_icon_path,
              mk1_icon_overlay },
    icon_size = 32,
    order = "i[pickup]-1",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {"radar", 1},
      {"steel-chest", 1},
      {"advanced-circuit", 10}
    },
    result = "Schall-pickup-tower-R32"
  },
  {
    type = "recipe",
    name = "Schall-pickup-tower-R64",
    icons = { pickup_tower_icon_path,
              mk2_icon_overlay },
    icon_size = 32,
    order = "i[pickup]-2",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {"Schall-pickup-tower-R32", 4},
      {"advanced-circuit", 10}
    },
    result = "Schall-pickup-tower-R64"
  },
}
)
