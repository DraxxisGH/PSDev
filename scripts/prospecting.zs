//Removed Recipes
recipes.remove(<prospectors:prospector_lowest>);
recipes.remove(<prospectors:prospector_low>);
recipes.remove(<prospectors:prospector_med>);
recipes.remove(<prospectors:prospector_high>);
recipes.remove(<prospectors:prospector_best>);
//Added Recipes
recipes.addShaped(<prospectors:prospector_best>, [[null, <tconstruct:large_plate>, null],[null, <prospectors:prospector_high>, <tconstruct:large_plate>], [<tconstruct:tough_tool_rod>, null, null]]);
recipes.addShaped(<prospectors:prospector_high>, [[null, <botania:manaresource:7>, null],[null, <prospectors:prospector_med>, <botania:manaresource:7>], [<tconstruct:tool_rod>, null, null]]);
recipes.addShaped(<prospectors:prospector_med>, [[null, <minecraft:magma>, null],[null, <prospectors:prospector_low>, <minecraft:magma>], [<tconstruct:tool_rod>, null, null]]);
recipes.addShaped(<prospectors:prospector_low>, [[null, <thaumcraft:plank_greatwood>, null],[null, <prospectors:prospector_lowest>, <thaumcraft:plank_greatwood>], [<astralsorcery:itemcraftingcomponent>, null, null]]);
recipes.addShaped(<prospectors:prospector_lowest>, [[null, <minecraft:stick>, null],[null, <tconstruct:tool_rod>, <minecraft:stick>], [<tconstruct:tool_rod>, null, null]]);
