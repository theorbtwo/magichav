
# REMOVING PRETTY MUCH ALL OF THERMAL FOUNDATION 
 
recipes.remove(<thermalfoundation:upgrade:*>);
recipes.remove(<thermalfoundation:wrench>);
recipes.remove(<thermalfoundation:meter>);
recipes.remove(<thermalfoundation:fertilizer:*>);
recipes.remove(<thermalfoundation:bait:*>);
recipes.remove(<thermalfoundation:tome_experience>);
recipes.remove(<thermalfoundation:material:*>);


#TIN INGOT
recipes.addShaped(<thermalfoundation:material:129>,
 [[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>],
  [<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>],
  [<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>]]);
  
#BRONZE INGOT
recipes.addShaped(<thermalfoundation:material:163>,
 [[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>],
  [<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>],
  [<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>]]);
  
#PLAT INGOT
recipes.addShaped(<thermalfoundation:material:134>,
 [[<ore:nuggetPlatinum>, <ore:nuggetPlatinum>, <ore:nuggetPlatinum>],
  [<ore:nuggetPlatinum>, <ore:nuggetPlatinum>, <ore:nuggetPlatinum>],
  [<ore:nuggetPlatinum>, <ore:nuggetPlatinum>, <ore:nuggetPlatinum>]]);
  
#TIN NUGGET
recipes.addShapeless(<thermalfoundation:material:193> * 9,
 [<ore:ingotTin>]);
 
#BRONZE NUGGET
recipes.addShapeless(<thermalfoundation:material:227> * 9,
 [<ore:ingotBronze>]);
 
#PLAT NUGGET
recipes.addShapeless(<thermalfoundation:material:198> * 9,
 [<ore:ingotPlatinum>]);
 
#TIN DUST
recipes.addShapeless(<thermalfoundation:material:65>,
 [<immersiveengineering:tool:0>,<ore:oreTin>]);
 
#BRONZE DUST
recipes.addShapeless(<thermalfoundation:material:99> * 4,
 [<ore:dustCopper>,<ore:dustCopper>,<ore:dustCopper>,<ore:dustTin>]);
 
#PLAT DUST
recipes.addShapeless(<thermalfoundation:material:70>,
 [<immersiveengineering:tool:0>,<ore:orePlatinum>]);
 
#PHYTO GRO
recipes.addShapeless(<thermalfoundation:fertilizer:0> * 16,
 [<ore:dustCharcoal>,<ore:dustSaltpeter>,<ore:itemSlag>]);
 
recipes.addShapeless(<thermalfoundation:fertilizer:0> * 12,
 [<minecraft:dye:15>,<ore:dustSaltpeter>,<ore:itemSlag>]);
 
#SUPER PHYTO GRO
recipes.addShapeless(<thermalfoundation:fertilizer:1> * 16,
 [<ore:dustCharcoal>,<xreliquary:mob_ingredient:3>,<ore:itemSlag>]);
 
recipes.addShapeless(<thermalfoundation:fertilizer:1> * 12,
 [<minecraft:dye:15>,<xreliquary:mob_ingredient:3>,<ore:itemSlag>]);
 
#COAL DUST
recipes.addShapeless(<thermalfoundation:material:768>,
 [<immersiveengineering:tool:0>,<ore:coal>]);
 
#CHARCOAL DUST
recipes.addShapeless(<thermalfoundation:material:769>,
 [<immersiveengineering:tool:0>,<ore:charcoal>]);
 
#OBSIDIAN DUST
recipes.addShapeless(<thermalfoundation:material:770>,
 [<immersiveengineering:tool:0>,<ore:obsidian>]);