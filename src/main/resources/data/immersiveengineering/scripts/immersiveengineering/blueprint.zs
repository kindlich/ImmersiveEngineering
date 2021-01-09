//Adding recipes
<recipetype:immersiveengineering:blueprint>.addRecipe("some_test", "bullet", [<item:minecraft:bedrock>], <item:minecraft:iron_block>);
<recipetype:immersiveengineering:blueprint>.addRecipe("test_gaps", "bullet", [<item:minecraft:redstone>, <tag:items:forge:gems>], <item:minecraft:iron_sword>);

//Will not work, because the category "unknown_category" does not exist
//<recipetype:immersiveengineering:blueprint>.addRecipe("unknown_category_test", "unknown_category", [<item:minecraft:iron_nugget> * 10], <item:minecraft:iron_sword>);