
# SOPHISTICATED WOLVES

recipes.remove(<sophisticatedwolves:swdogtreat>);
recipes.addShaped(<sophisticatedwolves:swdogtreat>,
 [[<ore:listAllgrain>, <ore:listAllmeatraw>, <ore:listAllgrain>]]);
recipes.addShaped(<sophisticatedwolves:swdogtreat>*2,
 [[<ore:listAllgrain>, <ore:listAllmeatcooked>, <ore:listAllgrain>]]);


# MAGIC FEATHER

recipes.remove(<magicfeather:magicfeather>);
recipes.addShaped(<magicfeather:magicfeather>,
 [[<xreliquary:mob_ingredient:8>, <xreliquary:mob_ingredient:5>, <xreliquary:mob_ingredient:8>],
  [<xreliquary:mob_ingredient:5>, <xreliquary:angelic_feather>, <xreliquary:mob_ingredient:5>],
  [<xreliquary:mob_ingredient:8>, <xreliquary:mob_ingredient:5>, <xreliquary:mob_ingredient:8>]]);
recipes.addShapeless(<magicfeather:magicfeather>,
 [<minecraft:elytra>, <xreliquary:angelic_feather>, <xreliquary:mob_ingredient:8>]);
 
 
# EVERLASTING ABILITIES

recipes.remove(<everlastingabilities:ability_bottle>);

recipes.addShaped(<everlastingabilities:ability_bottle>,
 [[null, <minecraft:slime_ball>, null],
  [<minecraft:quartz>, <minecraft:glass_bottle>, <minecraft:quartz>],
  [<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>]]);

  
# WITHER SKELE TWEAKS

recipes.remove(<witherskelefix:blade>);
recipes.remove(<witherskelefix:blade2>);
recipes.addShaped(<witherskelefix:blade2>,
 [[<spectrite:spectrite_gem>],
  [<spectrite:spectrite_star>],
  [<minecraft:blaze_rod>]]);
	
	
# ENDER COMPASS

recipes.remove(<endercompass:ender_compass>);
recipes.addShaped(<endercompass:ender_compass>,
 [[<minecraft:ender_eye>, <quark:biotite>, <minecraft:ender_eye>],
  [<quark:biotite>, <minecraft:compass>, <quark:biotite>],
  [<minecraft:ender_eye>, <quark:biotite>, <minecraft:ender_eye>]]);
  
  
# NETHER CHEST

recipes.remove(<netherchest:nether_chest>);
recipes.addShaped(<netherchest:nether_chest>,
 [[<immersiveengineering:metal:8>, <minecraft:nether_brick>, <immersiveengineering:metal:8>],
  [<minecraft:nether_brick>, <xreliquary:mob_ingredient:7>, <minecraft:nether_brick>],
  [<immersiveengineering:metal:8>, <minecraft:nether_brick>, <immersiveengineering:metal:8>]]);
  
  
# CORPSE COMPLEX

recipes.remove(<corpsecomplex:scroll>);


# THE ONE PROBE

recipes.remove(<theoneprobe:probe>);
recipes.addShaped(<theoneprobe:probe>,
 [[null, <minecraft:comparator>, null],
  [<minecraft:gold_nugget>, <minecraft:iron_ingot>, <minecraft:gold_nugget>],
  [null, <minecraft:redstone>, null]]);
  
# ANTIQUE ATLAS
 
recipes.addShapeless(<antiqueatlas:antique_atlas:0>,
 [<antiqueatlas:antique_atlas:*>, <minecraft:dye:0>]);
 
recipes.addShapeless(<antiqueatlas:antique_atlas:0>,
 [<antiqueatlas:empty_antique_atlas>, <minecraft:dye:0>]);
 
recipes.addShapeless(<antiqueatlas:empty_antique_atlas>,
 [<antiqueatlas:antique_atlas:*>, <minecraft:dye:15>]);
 
 
# SCANNER MOD

recipes.remove(<scannable:scanner>);
recipes.addShaped(<scannable:scanner>,
 [[<refinedstorage:quartz_enriched_iron>, <minecraft:comparator>, <refinedstorage:quartz_enriched_iron>],
  [<refinedstorage:silicon>, <refinedstorage:processor:4>, <refinedstorage:silicon>],
  [<refinedstorage:quartz_enriched_iron>, <minecraft:ender_eye>, <refinedstorage:quartz_enriched_iron>]]);
  
recipes.remove(<scannable:module_blank>);
recipes.addShaped(<scannable:module_blank>,
 [[null, <minecraft:dye:2>, null],
  [<minecraft:redstone>, <refinedstorage:quartz_enriched_iron>, <minecraft:redstone>],
  [null, <immersiveengineering:material:20>, null]]);
  
  
# CHISELS N BITS

print(<chiselsandbits:chisel_stone>.displayName);
<chiselsandbits:chisel_stone>.displayName = "Stone Bit Chisel";
print(<chiselsandbits:chisel_iron>.displayName);
<chiselsandbits:chisel_iron>.displayName = "Iron Bit Chisel";
print(<chiselsandbits:chisel_gold>.displayName);
<chiselsandbits:chisel_gold>.displayName = "Gold Bit Chisel";
print(<chiselsandbits:chisel_diamond>.displayName);
<chiselsandbits:chisel_diamond>.displayName = "Diamond Bit Chisel";

 
# COOKING FOR BLOCKHEADS

recipes.remove(<cookingforblockheads:sink>);
recipes.addShaped(<cookingforblockheads:sink>,
 [[<minecraft:iron_ingot>, <toughasnails:charcoal_filter>, <minecraft:iron_ingot>],
  [<minecraft:diamond>, <minecraft:water_bucket>, <minecraft:diamond>],
  [<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]]);
 
# EARTHWORKS

recipes.remove(<earthworks:tool_wood_hammer>);
recipes.remove(<earthworks:tool_stone_hammer>);
recipes.remove(<earthworks:tool_iron_hammer>);
recipes.remove(<earthworks:tool_gold_hammer>);
recipes.remove(<earthworks:tool_diamond_hammer>);

# UNCRAFTING TABLE

recipes.remove(<uncraftingtable:uncrafting_table>);
recipes.addShaped(<uncraftingtable:uncrafting_table>,
 [[<extrautils2:compressedcobblestone>, <minecraft:diamond>, <extrautils2:compressedcobblestone>],
  [<extrautils2:compressedcobblestone>, <minecraft:crafting_table>, <extrautils2:compressedcobblestone>],
  [<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>]]);

# WEIRDING GADGET

recipes.remove(<weirdinggadget:weirding_gadget>);
recipes.addShaped(<weirdinggadget:weirding_gadget>,
 [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
  [<ore:blockBronze>, <minecraft:ender_eye>, <ore:blockBronze>],
  [<ore:blockBronze>, <ore:ingotIron>, <ore:blockBronze>]]);
  
# FARMING FOR BLOCKHEADS

recipes.remove(<farmingforblockheads:fertilizer:*>);

recipes.addShapeless(<farmingforblockheads:fertilizer:0>,
 [<minecraft:dirt>, <ore:dyeRed>, <thermalfoundation:fertilizer:1>, <thermalfoundation:fertilizer:1>]);
 
recipes.addShapeless(<farmingforblockheads:fertilizer:1>,
 [<minecraft:dirt>, <ore:dyeGreen>, <thermalfoundation:fertilizer:1>, <thermalfoundation:fertilizer:1>]);
 
recipes.addShapeless(<farmingforblockheads:fertilizer:2>,
 [<minecraft:dirt>, <ore:dyeYellow>, <thermalfoundation:fertilizer:1>, <thermalfoundation:fertilizer:1>]);