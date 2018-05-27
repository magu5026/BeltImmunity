local bie_tech = table.deepcopy(data.raw['technology']['night-vision-equipment'])
bie_tech.name = "belt-immunity-equipment"
bie_tech.icon = "__BeltImmunity__/graphics/belt-immunity-equipment.png"
bie_tech.effects = 
	{
		{
			type = "unlock-recipe",
			recipe = "belt-immunity-equipment"
		}
    }
bie_tech.order = "g-g-b"


local bie_rec = table.deepcopy(data.raw['recipe']['night-vision-equipment'])
bie_rec.name = "belt-immunity-equipment"
bie_rec.result = "belt-immunity-equipment"


data:extend({bie_tech,bie_rec})