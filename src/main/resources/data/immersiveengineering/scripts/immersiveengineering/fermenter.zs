<recipetype:immersiveengineering:fermenter>.addRecipe("fermenter_extract_water", <item:minecraft:wooden_hoe>, 1000, <fluid:minecraft:water> * 100);
<recipetype:immersiveengineering:fermenter>.addRecipe("fermenter_upgrade_hoe", <item:minecraft:wooden_shovel>, 1000, <item:minecraft:stone_shovel>);
<recipetype:immersiveengineering:fermenter>.addRecipe("fermenter_upgrade_sword", <item:minecraft:wooden_sword>, 1000, <item:minecraft:stone_sword>, <fluid:minecraft:water> * 100);

<recipetype:immersiveengineering:fermenter>.removeRecipe(<fluid:immersiveengineering:ethanol>.fluid);
<recipetype:immersiveengineering:fermenter>.removeRecipe(<fluid:immersiveengineering:ethanol> * 80);