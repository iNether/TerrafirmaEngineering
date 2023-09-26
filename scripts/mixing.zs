<recipetype:create:mixing>.addRecipe("tannin", <constant:create:heat_condition:heated>, [<fluid:tfc:tannin> * 1000], [<tag:items:minecraft:logs>], [<fluid:minecraft:water> * 1000]);
<recipetype:create:mixing>.addRecipe("limewater", <constant:create:heat_condition:heated>, [<fluid:tfc:limewater> * 500], [<item:tfc:powder/flux>], [<fluid:minecraft:water> * 500]);
<recipetype:create:mixing>.addRecipe("mix_glue", <constant:create:heat_condition:heated>, [<item:tfc:glue>], [<item:minecraft:bone_meal>], [<fluid:tfc:limewater> * 500]);
<recipetype:create:mixing>.addRecipe("graph_rode", <constant:create:heat_condition:heated>, [<item:immersiveengineering:graphite_electrode>.withTag({graphDmg: 48000 as int}).withDamage(48000)], [<tag:items:forge:rods/steel>,<item:immersiveengineering:dust_hop_graphite>*3,<item:tfc:powder/graphite>*3], []);
<recipetype:create:mixing>.addRecipe("sky_dust", <constant:create:heat_condition:superheated>, [<item:ae2:sky_dust>*2], [<item:mekanism:dust_refined_obsidian>,<item:immersiveengineering:dust_hop_graphite>], []);
<recipetype:create:mixing>.addRecipe("enderpearl", <constant:create:heat_condition:heated>, [<item:minecraft:ender_pearl>], [<item:tfc:glue>,<item:ae2:sky_dust>], []);

<recipetype:create:mixing>.addRecipe("b_cak", <constant:create:heat_condition:heated>, [<item:create:blaze_cake_base>], [<tag:items:tfc:foods/dough>,<item:minecraft:sugar>,<item:create:cinder_flour>], [<fluid:tfc:vodka> * 1000]);