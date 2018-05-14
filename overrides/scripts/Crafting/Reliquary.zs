
 
# RELIQUARY

recipes.remove(<xreliquary:gun_part:0>);
recipes.remove(<xreliquary:gun_part:1>);
recipes.remove(<xreliquary:gun_part:2>);

recipes.remove(<xreliquary:glowing_bread>);
recipes.addShapeless(<xreliquary:glowing_bread>,
 [<minecraft:bread>, <xreliquary:glowing_water>, <xreliquary:glowing_water>]);


recipes.addShaped(<xreliquary:angelheart_vial>,
 [[<minecraft:glass_pane>, null, <minecraft:glass_pane>],
  [<minecraft:glass_pane>, <toughasnails:lifeblood_crystal>, <minecraft:glass_pane>],
  [null, <minecraft:glass_pane>, null]]);