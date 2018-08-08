//Remove
recipes.remove(<needtobreathe:insulated_leather>);
recipes.remove(<needtobreathe:hazmatsuit_chest>);
//Added
recipes.addShaped(<needtobreathe:insulated_leather>, [[<botania:manaresource:16>, <botania:manaresource:16>, <botania:manaresource:16>],[<botania:manaresource:16>, <harvestcraft:hardenedleatheritem>, <botania:manaresource:16>], [<botania:manaresource:16>, <botania:manaresource:16>, <botania:manaresource:16>]]);
recipes.addShaped(<needtobreathe:hazmatsuit_chest>, [[<needtobreathe:insulated_leather>, null, <needtobreathe:insulated_leather>],[<needtobreathe:insulated_leather>, <needtobreathe:insulated_leather>, <needtobreathe:insulated_leather>], [<minecraft:dye>, <needtobreathe:insulated_leather>, <minecraft:dye>]]);

//Renamed 
<needtobreathe:insulated_leather>.displayName = "Yellow Mana Infused Cloth";