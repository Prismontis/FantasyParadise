//--------------remove----------//
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:ore:4>, <minecraft:sand>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:ore:4>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:ore:4>, <thermalfoundation:material:866>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:68>, <minecraft:sand>);
mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:ore:5>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:68>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:ore:4>);
mods.thermalexpansion.Crucible.removeRecipe(<ic2:misc_resource:2>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:ore:5>, <thermalfoundation:material:866>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:70>, <minecraft:sand>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:70>);
mods.thermalexpansion.Factorizer.removeRecipeCombine(<plustic:osmiridiumnugget> * 9);
mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:ore:6>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:ore:6>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:71>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:ore:6>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:ore:6>, <thermalfoundation:material:866>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:ore:6>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:71>);

//--------TE add---------------//
mods.thermalexpansion.Transposer.addFillRecipe(<galacticraftplanets:item_basic_asteroids>, <contenttweaker:fdaingot_12>, <liquid:cryotheum> * 100, 1200);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:135>, <contenttweaker:fdaingot_14>, <liquid:cryotheum> * 1000, 800000);
mods.thermalexpansion.Transposer.addFillRecipe(<mekanism:ingot:1>, <contenttweaker:fdaingot_15>, <liquid:cryotheum> * 1000, 800000);

mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:fdaitem_7>, <minecraft:sugar>, <liquid:toluene> * 600, 1200);
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:tnt>, <contenttweaker:fdaitem_7>, <liquid:sulphuricacid> * 250, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:fdadust_1>, <thermalfoundation:material:71>, <liquid:ic2oxygen> * 2000, 1000000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:132>, <thermalfoundation:material:68>, <liquid:lava> * 1000, 1200);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:fdadust_4>, <mekanism:dust:2>, <liquid:sulphuricacid> * 1000, 1200000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:fdadust_6>, <mekanism:dust:2>, <liquid:fdaosmium_2> * 250, 500000);

mods.thermalexpansion.Imbuer.addRecipe(<liquid:fdairidium_1>*1000, <contenttweaker:fdadust_1>, <liquid:brine>*1000, 800000);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:sulphuricacid>*500, <thermalfoundation:material:771>, <liquid:ic2hydrogen>*520, 2000);

mods.thermalexpansion.InductionSmelter.addRecipe(<mekores:mekanismore:17>, <mekores:mekanismore:15>, <mekanism:salt>, 100000, <mekores:mekanismore:16>*2, 2);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:132>, <thermalfoundation:material:68>, <ic2:fluid_cell:0>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), 100000, <ic2:fluid_cell:0>, 100);
mods.thermalexpansion.InductionSmelter.addRecipe(<mekanism:salt>, <thermalfoundation:material:772>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "fdairidium_1", Amount: 1000}}), 300000, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "fdairidium_2", Amount: 800}}), 100);
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:fdadust_3>, <contenttweaker:fdadust_2>, <ic2:dust:22>*2, 300000, <ic2:misc_resource>*2, 100);

mods.thermalexpansion.Pulverizer.addRecipe(<mekores:mekanismore:28>.withTag({display: {Name: "§b铱锇合金粉"}}), <plustic:osmiridiumingot>, 4000, null, 0);
mods.thermalexpansion.Pulverizer.addRecipe(<mekores:mekanismore:18>, <mekores:mekanismore:17>, 4000, <plustic:osmiridiumnugget>*5, 60);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:69>*2, <thermalfoundation:ore:5>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:71>, <ic2:misc_resource:1>, 1500, null);

mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:fdaplate_1>, <galacticraftplanets:item_basic_asteroids>, 4000);
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:fdaplate_2>, <contenttweaker:fdaingot_13>, 4000);

mods.thermalexpansion.Refinery.addRecipe(<liquid:fdanickel_2>*3000, <mekores:mekanismore:15>%75 ,<liquid:fdanickel_1>*4000, 400000);
mods.thermalexpansion.Refinery.addRecipe(<liquid:ic2distilled_water>*1000, <contenttweaker:fdadust_2>,<liquid:fdairidium_2>*1000, 400000);
//-------GC ADD-------------//
mods.thermalexpansion.InductionSmelter.addRecipe(<galacticraftcore:basic_item:9>, <ic2:plate:7>*3, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids>*3, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<galacticraftcore:item_basic_moon:1>, <galacticraftcore:item_basic_moon>*2, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<galacticraftcore:basic_item:11>, <ic2:plate:3>*3, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<galacticraftcore:basic_item:10>, <ic2:plate:0>*3, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<galacticraftcore:basic_item:8>, <thermalfoundation:material:324>*3, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<galacticraftcore:basic_item:7>, <ic2:plate:8>*3, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<galacticraftcore:basic_item:6>, <ic2:plate:1>*3, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<extraplanets:tier11_items:6>, <thermalfoundation:material:326>*3, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<extraplanets:tier10_items:4>, <extraplanets:tier10_items:5>*3, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<extraplanets:tier9_items:4>, <extraplanets:tier9_items:5>*3, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<extraplanets:tier8_items:4>, <extraplanets:tier8_items:5>*3, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<extraplanets:tier7_items:4>, <extraplanets:tier7_items:5>*3, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<extraplanets:tier7_items:6>, <extraplanets:tier7_items:4>*2, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<extraplanets:tier5_items:6>, <thermalfoundation:material:325>*3, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<extraplanets:tier5_items:4>, <extraplanets:tier5_items:5>*3, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<extraplanets:tier4_items:4>, <extraplanets:tier4_items:5>*3, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<extraplanets:compressed_mercury>, <extraplanets:ingot_mercury>*3, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<extraplanets:tier4_items:4>, <extraplanets:tier4_items:5>*3, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<ic2:crafting:4>, <contenttweaker:fdaingot_11>, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:2>*3, <ic2:te:1>*2, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<ic2:crafting:19>, <ic2:dust:5>*3, <ic2:te:1>*16, 200, null, 1);
mods.thermalexpansion.InductionSmelter.addRecipe(<botania:manaresource:4>,<minecraft:sand>,<contenttweaker:fdadust_7>,1000,<thermalfoundation:material:864>,25);

//-------------heavy plating-----------//
recipes.addShaped(<contenttweaker:fdaingot_1>, [[<galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:8>, <galacticraftcore:basic_item:10>],[<galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:8>, <galacticraftcore:basic_item:10>], [null, null, null]]);
mods.thermalexpansion.InductionSmelter.addRecipe(<galacticraftcore:heavy_plating>, <contenttweaker:fdaingot_1>, <ic2:te:1>*2, 200, null, 1);
recipes.addShapeless(<contenttweaker:fdaingot_2>, [<galacticraftcore:heavy_plating>,<galacticraftcore:item_basic_moon:1>,<ic2:fluid_cell>.withTag({Fluid: {FluidName: "pulsating_iron", Amount: 432}}).onlyWithTag({Fluid: {FluidName: "pulsating_iron", Amount: 432}})]);
mods.thermalexpansion.InductionSmelter.addRecipe(<galacticraftplanets:item_basic_mars:3>, <contenttweaker:fdaingot_2>, <ic2:te:1>*2, 200, null, 1);
recipes.addShapeless(<contenttweaker:fdaingot_3>, [<galacticraftplanets:item_basic_mars:3>,<galacticraftplanets:item_basic_mars:5>,<ic2:fluid_cell>.withTag({Fluid: {FluidName: "platinum", Amount: 432}}).onlyWithTag({Fluid: {FluidName: "platinum", Amount: 432}})]);
mods.thermalexpansion.InductionSmelter.addRecipe(<galacticraftplanets:item_basic_asteroids:5>, <contenttweaker:fdaingot_3>, <ic2:te:1>*2, 200, null, 1);

