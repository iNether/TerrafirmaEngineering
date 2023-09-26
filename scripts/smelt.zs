furnace.remove(<item:immersiveengineering:ingot_hop_graphite>);
furnace.remove(<item:minecraft:charcoal>);
furnace.remove(<item:oldguns:steel_ingot>);
blastFurnace.remove(<item:immersiveengineering:ingot_hop_graphite>);
blastFurnace.remove(<item:beyond_earth:steel_ingot>);


<recipetype:immersiveengineering:arc_furnace>.addRecipe("hop_ingot", <item:immersiveengineering:dust_hop_graphite>, [<item:minecraft:air>], 200, 100000, [<item:immersiveengineering:ingot_hop_graphite>]);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("acsred_steel", <item:tfc:metal/ingot/weak_steel>, [<item:tfc:metal/ingot/pig_iron>], 200, 100000, [<item:tfc:metal/ingot/high_carbon_black_steel>]);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("awsteel", <tag:items:forge:ingots/steel>*3, [<tag:items:forge:ingots/black_bronze>, <tag:items:forge:ingots/nickel>], 200, 100000, [<item:tfc:metal/ingot/weak_steel>*5]);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("apig_iron", <tag:items:forge:ingots/iron>, [<item:minecraft:charcoal>*4], 200, 100000, [<item:tfc:metal/ingot/pig_iron>]);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("awpig_iron", <tag:items:forge:ingots/wrought_iron>, [<item:minecraft:charcoal>*4], 200, 100000, [<item:tfc:metal/ingot/pig_iron>]);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("abb", <item:tfc:metal/ingot/bismuth>*2, [<tag:items:forge:ingots/zinc>*3,<tag:items:forge:ingots/copper>*5], 200, 100000, [<item:tfc:metal/ingot/bismuth_bronze>*10]);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ass", <tag:items:forge:ingots/silver>*3, [<tag:items:forge:ingots/copper>*2], 200, 100000, [<item:tfc:metal/ingot/sterling_silver>*5]);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("arosmium", <tag:items:forge:ingots/gold>, [<item:immersiveengineering:ingot_hop_graphite>], 200, 100000, [<item:mekanism:ingot_osmium>]);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("acredsteel", <item:tfc:metal/ingot/black_steel>*10, [<tag:items:forge:ingots/steel>*4,<tag:items:forge:ingots/brass>*3,<item:tfc:metal/ingot/rose_gold>*3], 200, 100000, [<item:tfc:metal/ingot/weak_red_steel>*20]);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("acbluesteel", <item:tfc:metal/ingot/black_steel>*10, [<tag:items:forge:ingots/steel>*4,<item:tfc:metal/ingot/bismuth_bronze>*3,<item:tfc:metal/ingot/sterling_silver>*3], 200, 100000, [<item:tfc:metal/ingot/weak_blue_steel>*20]);

<recipetype:immersiveengineering:coke_oven>.addRecipe("charcoke", <item:minecraft:charcoal>, 1200, <item:immersiveengineering:coal_coke>, 250);
<recipetype:immersiveengineering:coke_oven>.addRecipe("bitumicoke", <item:tfc:ore/bituminous_coal>, 600, <item:immersiveengineering:coal_coke>, 150);

furnace.addRecipe("andesite", <item:minecraft:andesite>, <tag:items:forge:cobblestone>, 0.1, 200);
furnace.addRecipe("kelp", <item:minecraft:dried_kelp>, <item:tfc:plant/leafy_kelp>, 0.1, 200);
furnace.addRecipe("quartz", <item:minecraft:quartz>, <item:quark:clear_shard>, 0.1, 200);

smoker.addRecipe("bread1", <item:tfc:food/barley_bread>, <item:tfc:food/barley_dough>, 0.0, 100);
smoker.addRecipe("bread2", <item:tfc:food/maize_bread>, <item:tfc:food/maize_dough>, 0.0, 100);
smoker.addRecipe("bread3", <item:tfc:food/oat_bread>, <item:tfc:food/oat_dough>, 0.0, 100);
smoker.addRecipe("bread4", <item:tfc:food/rye_bread>, <item:tfc:food/rye_dough>, 0.0, 100);
smoker.addRecipe("bread5", <item:tfc:food/rice_bread>, <item:tfc:food/rice_dough>, 0.0, 100);
smoker.addRecipe("bread6", <item:tfc:food/wheat_bread>, <item:tfc:food/wheat_dough>, 0.0, 100);