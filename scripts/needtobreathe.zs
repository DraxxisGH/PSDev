//Remove
recipes.remove(<needtobreathe:insulated_leather>);
recipes.remove(<needtobreathe:hazmatsuit_chest>);
recipes.remove(<needtobreathe:air_compressor>);
//Added
recipes.addShaped(<needtobreathe:insulated_leather>, [[<botania:manaresource:16>, <botania:manaresource:16>, <botania:manaresource:16>],[<botania:manaresource:16>, <harvestcraft:hardenedleatheritem>, <botania:manaresource:16>], [<botania:manaresource:16>, <botania:manaresource:16>, <botania:manaresource:16>]]);
recipes.addShaped(<needtobreathe:hazmatsuit_chest>, [[<needtobreathe:insulated_leather>, null, <needtobreathe:insulated_leather>],[<needtobreathe:insulated_leather>, <needtobreathe:insulated_leather>, <needtobreathe:insulated_leather>], [<minecraft:dye>, <needtobreathe:insulated_leather>, <minecraft:dye>]]);
recipes.addShaped(<needtobreathe:air_compressor>, [[<minecraft:stone>, <exnihilocreatio:item_material:6>, <minecraft:stone>],[<exnihilocreatio:item_material:6>, <needtobreathe:insulated_leather>, <exnihilocreatio:item_material:6>], [<minecraft:stone>, <exnihilocreatio:item_material:6>, <minecraft:stone>]]);

//Renamed 
<needtobreathe:insulated_leather>.displayName = "Yellow Mana Infused Cloth";