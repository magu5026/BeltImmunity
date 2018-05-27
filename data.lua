data:extend(
{
  {
    type = "technology",
    name = "belt-immunity-equipment",
    icon = "__BeltImmunity__/graphics/belt-immunity-equipment.png",
	icon_size = 128,
	prerequisites = {"modular-armor"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "belt-immunity-equipment"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 15
    },
    order = "g-g-b"
  },
  
  {
    type = "recipe",
    name = "belt-immunity-equipment",
    enabled = false,
    energy_required = 10,
	ingredients = 
	{
      {"advanced-circuit", 5},
      {"steel-plate", 10}
    },
    result = "belt-immunity-equipment"
  },
  
 })
 
 
 data.raw["belt-immunity-equipment"]['belt-immunity-equipment'].shape = 
	{
      width = 1,
      height = 2,
      type = "full"
    }