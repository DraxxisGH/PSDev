//Removed Recipes
recipes.remove(<prospectors:prospector_lowest>);
recipes.remove(<prospectors:prospector_low>);
recipes.remove(<prospectors:prospector_med>);
recipes.remove(<prospectors:prospector_high>);
recipes.remove(<prospectors:prospector_best>);
//Added Recipes

//Tier 1 
recipes.addShaped(<prospectors:prospector_lowest>, [[null, <minecraft:stick>, null],[null, <minecraft:stick>, <minecraft:stick>], [<minecraft:stick>, null, null]]);

//Tier 2
recipes.addShaped(<prospectors:prospector_low>, [[null, <immersiveengineering:material>, null],[null, <prospectors:prospector_lowest>, <immersiveengineering:material>], [<botania:manaresource:22>, null, null]]);
