
# RUSTIC

val water_unit = <harvestcraft:freshwateritem>;
val iron_wort = <forge:bucketfilled>.withTag({FluidName:"alewort",Amount:1000});
val clay_wort = <ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"alewort",Amount:1000}});


recipes.addShapeless(iron_wort, 
	[<minecraft:bucket>, water_unit, <minecraft:bread>, <minecraft:sugar>]);
recipes.addShapeless(clay_wort, 
	[<ceramics:clay_bucket>, water_unit, <minecraft:bread>, <minecraft:sugar>]);


recipes.addShapeless(<rustic:book>, 
	[<minecraft:book>, <rustic:ironberries>]);
recipes.addShapeless(<rustic:book>, 
	[<minecraft:book>, <rustic:ironberries>]);


recipes.remove(<rustic:book>);
recipes.addShapeless(<rustic:book>, 
	[<minecraft:book>, <rustic:ironberries>]);

print(<rustic:chain>.displayName);
<rustic:chain>.displayName = "Small Iron Chain";

print(<rustic:chili_pepper_seeds>.displayName);
<rustic:chili_pepper_seeds>.displayName = "Fancy Chili Pepper Seeds";
print(<rustic:grape_stem>.displayName);
<rustic:grape_stem>.displayName = "Fancy Grape Seeds";
print(<rustic:tomato_seeds>.displayName);
<rustic:tomato_seeds>.displayName = "Fancy Tomato Seeds";

recipes.remove(<rustic:chili_pepper_seeds>);
recipes.addShapeless(<rustic:chili_pepper_seeds>, 
	[<harvestcraft:chilipepperseeditem>, <harvestcraft:chilipepperseeditem>, <harvestcraft:chilipepperseeditem>]);
	
recipes.remove(<rustic:grape_stem>);
recipes.addShapeless(<rustic:grape_stem>, 
	[<harvestcraft:grapeseeditem>, <harvestcraft:grapeseeditem>, <harvestcraft:grapeseeditem>]);
	
recipes.remove(<rustic:tomato_seeds>);
recipes.addShapeless(<rustic:tomato_seeds>, 
	[<harvestcraft:tomatoseeditem>, <harvestcraft:tomatoseeditem>, <harvestcraft:tomatoseeditem>]);

recipes.remove(<rustic:chain>);
recipes.addShaped(<rustic:chain>,
 [[<maille:chainlinks>],
  [<maille:chainlinks>],
  [<maille:chainlinks>]]);
  
print(<inspirations:rope:1>.displayName);
<inspirations:rope:1>.displayName = "Large Iron Chain";
  
recipes.remove(<inspirations:rope:1>);
recipes.addShaped(<inspirations:rope:1> * 2,
 [[<maille:chainlinks>, <maille:chainlinks>],
  [<maille:chainlinks>, <maille:chainlinks>],
  [<maille:chainlinks>, <maille:chainlinks>]]);
  
mods.rustic.CrushingTub.addRecipe(<liquid:oliveoil> * 250, null, <harvestcraft:oliveitem>);
mods.rustic.CrushingTub.addRecipe(<liquid:grapejuice> * 250, null, <harvestcraft:grapeitem>);
mods.rustic.CrushingTub.addRecipe(<liquid:honey> * 250, null, <harvestcraft:honeyitem>);
  