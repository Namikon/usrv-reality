var plate_tin = <gregtech:gt.metaitem.01:17057>;
var dust_lazurite = <gregtech:gt.metaitem.01:2524>;
var bucket_o_water = <minecraft:water_bucket>;

// 8 Marble with 8 stone and bonemeal
recipes.addShaped(<chisel:marble>*8, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
[<minecraft:stone>, <minecraft:dye:15>, <minecraft:stone>],
[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);

// 8 Limestone with 8 stone and seed
recipes.addShaped(<chisel:limestone>*8, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
[<minecraft:stone>, <minecraft:wheat_seeds>, <minecraft:stone>],
[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);

// World-Anchor
recipes.remove(<Railcraft:tile.railcraft.machine.alpha>);
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha>,
[[<gregtech:gt.metaitem.01:17086>, <ExtraUtilities:decorativeBlock1:1>, <gregtech:gt.metaitem.01:17086>],
[<minecraft:diamond>, <ExtraUtilities:endConstructor:2>, <minecraft:diamond>],
[<gregtech:gt.metaitem.01:17086>, <ExtraUtilities:decorativeBlock1:1>, <gregtech:gt.metaitem.01:17086>]]);

// World Anchor tooltip
<Railcraft:tile.railcraft.machine.alpha>.addTooltip("Ender-Perlen oder IC2 Credits");
// Personal Anchor tooltip
<Railcraft:tile.railcraft.machine.alpha:2>.addTooltip("Ender-Perlen oder IC2 Credits");

// No DeepDark portal from users
recipes.remove(<ExtraUtilities:dark_portal>);

// 10k coolant cell fix
recipes.addShaped(<IC2:reactorCoolantSimple>,
[[dust_lazurite, plate_tin, dust_lazurite],
[plate_tin, bucket_o_water, plate_tin],
[dust_lazurite, plate_tin, dust_lazurite]]);
