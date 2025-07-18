// adding recipes

// Dropper --> Dispenser
/*craftingTable.addShaped("dropper_2_dispenser", <item:minecraft:dispenser>, [
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:string>],
    [<item:minecraft:stick>, <item:minecraft:dropper>, <item:minecraft:string>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:string>]
]);

craftingTable.addShapeless("dropper_2_dispenser_shapeless", <item:minecraft:dispenser>, [
    <item:minecraft:dropper>, <item:minecraft:bow>
]); */

// Flint --> Gravel
craftingTable.addShaped("flint_2_gravel", <item:minecraft:gravel>, [
    [<item:minecraft:flint>, <item:minecraft:flint>],
    [<item:minecraft:flint>, <item:minecraft:flint>]
]);

//shapeless shulkers
craftingTable.addShapeless("shapeless_shulkers", <item:minecraft:shulker_box>, [
    <tag:items:forge:chests>, <item:minecraft:shulker_shell>, <item:minecraft:shulker_shell>
]);
//shapeless bread
craftingTable.addShapeless("shapeless_bread", <item:minecraft:bread>, [
    <item:minecraft:wheat>, <item:minecraft:wheat>, <item:minecraft:wheat>
]);
//shapeless paper
craftingTable.addShapeless("shapeless_paper", <item:minecraft:paper> * 3, [
    <item:minecraft:sugar_cane>, <item:minecraft:sugar_cane>, <item:minecraft:sugar_cane>
]);

//Charcoal/Coal to Black Dye
craftingTable.addShapeless("coals_2_black_dye", <item:minecraft:black_dye>, [
    <tag:items:minecraft:coals>
]);

// Rotten Flesh --> Leather
furnace.addRecipe("rotten_flesh_2_leather", <item:minecraft:leather>, <item:minecraft:rotten_flesh>, 1.0, 200);

// Sand --> Red Sand
craftingTable.addShapeless("sand_2_red_sand", <item:minecraft:red_sand> * 8, [
    <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>,
    <item:minecraft:sand>, <item:minecraft:red_dye>, <item:minecraft:sand>,
    <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>,
]);

// Sandstone --> Red Sandstone
craftingTable.addShapeless("sandstone_2_red_sandstone", <item:minecraft:red_sandstone> * 2, [
    <item:minecraft:sandstone>, <item:minecraft:sandstone>, <item:minecraft:red_dye>
]);

// Smooth Sandstone --> Smooth Red Sandstone
craftingTable.addShapeless("smooth_sandstone_2_smooth_red_sandstone", <item:minecraft:smooth_red_sandstone> * 2, [
    <item:minecraft:smooth_sandstone>, <item:minecraft:smooth_sandstone>, <item:minecraft:red_dye>
]);

// Blue Ice --> Packed Ice
craftingTable.addShapeless("blue_ice_2_packed_ice", <item:minecraft:packed_ice> * 9, [
    <item:minecraft:blue_ice>
]);
//Packed Ice --> Ice
craftingTable.addShapeless("packed_ice_2_ice", <item:minecraft:ice> * 9, [
    <item:minecraft:packed_ice>
]);

// Uncraftable Nether Wart Block
craftingTable.addShapeless("nether_wart_block_2_nether_wart", <item:minecraft:nether_wart> * 4, [
    <item:minecraft:nether_wart_block>
]);

// Wool --> String
craftingTable.addShapeless("wool2string", <item:minecraft:string> * 4, [
    <tag:items:minecraft:wool>
]);

//brick unpacking
craftingTable.addShapeless("brick_2_bricks", <item:minecraft:brick> * 4, [
    <item:minecraft:bricks>
]);

/*brick packing
craftingTable.addShaped("bricks_2_brick", <item:minecraft:bricks>, [
    [<item:minecraft:brick>, <item:minecraft:brick>],
    [<item:minecraft:brick>, <item:minecraft:brick>]
]); */

//craftable nametag
craftingTable.addShaped("craftable_name_tags", <item:minecraft:name_tag>, [
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:string>],
    [<item:minecraft:air>, <item:minecraft:paper>, <item:minecraft:iron_ingot>],
    [<item:minecraft:paper>, <item:minecraft:air>, <item:minecraft:air>]
]);

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//Blackstone Crafting
//blackstone brewing stand [is already implemented in VH...uncomment when a recipe isn't present]
/* craftingTable.addShaped("blackstone_brewing_stand", <item:minecraft:brewing_stand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
    [<item:minecraft:blackstone>, <item:minecraft:blackstone>, <item:minecraft:blackstone>]
]); */

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//Coral --> Coral Blocks

//brain coral --> brain block
craftingTable.addShaped("brain_coral_2_block", <item:minecraft:brain_coral_block>, [
    [<item:minecraft:brain_coral>, <item:minecraft:brain_coral>, <item:minecraft:brain_coral>],
    [<item:minecraft:brain_coral>, <item:minecraft:brain_coral>, <item:minecraft:brain_coral>],
    [<item:minecraft:brain_coral>, <item:minecraft:brain_coral>, <item:minecraft:brain_coral>]
]);

//brain block --> brain coral
craftingTable.addShapeless("block_2_brain_coral", <item:minecraft:brain_coral> * 9, [
    <item:minecraft:brain_coral_block>
]);

//bubble coral --> bubble block
craftingTable.addShaped("bubble_coral_2_block", <item:minecraft:bubble_coral_block>, [
    [<item:minecraft:bubble_coral>, <item:minecraft:bubble_coral>, <item:minecraft:bubble_coral>],
    [<item:minecraft:bubble_coral>, <item:minecraft:bubble_coral>, <item:minecraft:bubble_coral>],
    [<item:minecraft:bubble_coral>, <item:minecraft:bubble_coral>, <item:minecraft:bubble_coral>]
]);

//bubble block --> bubble coral
craftingTable.addShapeless("block_2_bubble_coral", <item:minecraft:bubble_coral> * 9, [
    <item:minecraft:bubble_coral_block>
]);

//fire coral --> fire block
craftingTable.addShaped("fire_coral_2_block", <item:minecraft:fire_coral_block>, [
    [<item:minecraft:fire_coral>, <item:minecraft:fire_coral>, <item:minecraft:fire_coral>],
    [<item:minecraft:fire_coral>, <item:minecraft:fire_coral>, <item:minecraft:fire_coral>],
    [<item:minecraft:fire_coral>, <item:minecraft:fire_coral>, <item:minecraft:fire_coral>]
]);

//fire block --> fire coral
craftingTable.addShapeless("block_2_fire_coral", <item:minecraft:fire_coral> * 9, [
    <item:minecraft:fire_coral_block>
]);

//horn coral --> horn block
craftingTable.addShaped("horn_coral_2_block", <item:minecraft:horn_coral_block>, [
    [<item:minecraft:horn_coral>, <item:minecraft:horn_coral>, <item:minecraft:horn_coral>],
    [<item:minecraft:horn_coral>, <item:minecraft:horn_coral>, <item:minecraft:horn_coral>],
    [<item:minecraft:horn_coral>, <item:minecraft:horn_coral>, <item:minecraft:horn_coral>]
]);

//horn block --> horn coral
craftingTable.addShapeless("block_2_horn_coral", <item:minecraft:horn_coral> * 9, [
    <item:minecraft:horn_coral_block>
]);

//tube coral --> tube block
craftingTable.addShaped("tube_coral_2_block", <item:minecraft:tube_coral_block>, [
    [<item:minecraft:tube_coral>, <item:minecraft:tube_coral>, <item:minecraft:tube_coral>],
    [<item:minecraft:tube_coral>, <item:minecraft:tube_coral>, <item:minecraft:tube_coral>],
    [<item:minecraft:tube_coral>, <item:minecraft:tube_coral>, <item:minecraft:tube_coral>]
]);

//tube block --> tube coral
craftingTable.addShapeless("block_2_tube_coral", <item:minecraft:tube_coral> * 9, [
    <item:minecraft:tube_coral_block>
]);






//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//Universal Dyeing

var dyes = {
  "white_dye": "white",
  "red_dye": "red",
  "lime_dye": "lime",
  "light_gray_dye": "light_gray",
  "light_blue_dye": "light_blue",
  "gray_dye": "gray",
  "black_dye": "black",
  "orange_dye": "orange",
  "yellow_dye": "yellow",
  "green_dye": "green",
  "cyan_dye": "cyan",
  "purple_dye": "purple",
  "blue_dye": "blue",
  "brown_dye": "brown",
  "pink_dye": "pink",
  "magenta_dye": "magenta"
};

for dyeId, dyeName in dyes {
//beds
craftingTable.addShapeless(dyeName + "_bed", <item:minecraft:${dyeName}_bed>, [
    <item:minecraft:${dyeId}>, <tag:items:minecraft:beds>
]);

//candles
craftingTable.addShaped(dyeName + "_candle", <item:minecraft:${dyeName}_candle> * 8, [
    [<tag:items:minecraft:candles>, <tag:items:minecraft:candles>, <tag:items:minecraft:candles>],
    [<tag:items:minecraft:candles>, <item:minecraft:${dyeId}>, <tag:items:minecraft:candles>],
    [<tag:items:minecraft:candles>, <tag:items:minecraft:candles>, <tag:items:minecraft:candles>]
]);

//glazed terracotta on hold
/* craftingTable.addShaped(dyeName + "_glazed_terracotta", <item:minecraft:${dyeName}_glazed_terracotta> * 8, [
    [<tag:blocks:terralith:scarlet_mountain_banned>, <tag:blocks:terralith:scarlet_mountain_banned>, <tag:blocks:terralith:scarlet_mountain_banned>],
    [<tag:blocks:terralith:scarlet_mountain_banned>, <item:minecraft:${dyeId}>, <tag:blocks:terralith:scarlet_mountain_banned>],
    [<tag:blocks:terralith:scarlet_mountain_banned>, <tag:blocks:terralith:scarlet_mountain_banned>, <tag:blocks:terralith:scarlet_mountain_banned>]
]); */

//stained glass
craftingTable.addShaped(dyeName + "_stained_glass", <item:minecraft:${dyeName}_stained_glass> * 8, [
    [<tag:items:forge:stained_glass>, <tag:items:forge:stained_glass>, <tag:items:forge:stained_glass>],
    [<tag:items:forge:stained_glass>, <item:minecraft:${dyeId}>, <tag:items:forge:stained_glass>],
    [<tag:items:forge:stained_glass>, <tag:items:forge:stained_glass>, <tag:items:forge:stained_glass>]
]);

//stained glass pane
craftingTable.addShaped(dyeName + "_stained_glass_pane", <item:minecraft:${dyeName}_stained_glass_pane> * 8, [
    [<tag:items:forge:stained_glass_panes>, <tag:items:forge:stained_glass_panes>, <tag:items:forge:stained_glass_panes>],
    [<tag:items:forge:stained_glass_panes>, <item:minecraft:${dyeId}>, <tag:items:forge:stained_glass_panes>],
    [<tag:items:forge:stained_glass_panes>, <tag:items:forge:stained_glass_panes>, <tag:items:forge:stained_glass_panes>]
]);

//terracotta
craftingTable.addShaped(dyeName + "_terracotta", <item:minecraft:${dyeName}_terracotta> * 8, [
    [<tag:items:forge:terracotta>, <tag:items:forge:terracotta>, <tag:items:forge:terracotta>],
    [<tag:items:forge:terracotta>, <item:minecraft:${dyeId}>, <tag:items:forge:terracotta>],
    [<tag:items:forge:terracotta>, <tag:items:forge:terracotta>, <tag:items:forge:terracotta>]
]);
// wools
craftingTable.addShaped(dyeName + "_wool", <item:minecraft:${dyeName}_wool> * 8, [
    [<tag:items:minecraft:wool>, <tag:items:minecraft:wool>, <tag:items:minecraft:wool>],
    [<tag:items:minecraft:wool>, <item:minecraft:${dyeId}>, <tag:items:minecraft:wool>],
    [<tag:items:minecraft:wool>, <tag:items:minecraft:wool>, <tag:items:minecraft:wool>]
]);

// frameless glass???????

}

//stairs
var stair_material = {
    "acacia":"acacia_planks",
    "andesite":"andesite",
    "birch":"birch_planks",
    "blackstone":"blackstone",
    "brick":"bricks",
    "cobbled_deepslate":"cobbled_deepslate",
    "cobblestone":"cobblestone",
    "crimson":"crimson_planks",
    "cut_copper":"cut_copper",
    "dark_oak":"dark_oak_planks",
    "dark_prismarine":"dark_prismarine",
    "deepslate_brick":"deepslate_bricks",
    "deepslate_tile":"deepslate_tiles",
    "diorite":"diorite",
    "end_stone_brick":"end_stone_bricks",
    "exposed_cut_copper":"exposed_cut_copper",
    "granite":"granite",
    "jungle":"jungle_planks",
    "mossy_cobblestone":"mossy_cobblestone",
    "mossy_stone_brick":"mossy_stone_bricks",
    "nether_brick":"nether_bricks",
    "oak":"oak_planks",
    "oxidized_cut_copper":"oxidized_cut_copper",
    "polished_andesite":"polished_andesite",
    "polished_blackstone_brick":"polished_blackstone_bricks",
    "polished_blackstone":"polished_blackstone",
    "polished_deepslate":"polished_deepslate",
    "polished_diorite":"polished_diorite",
    "polished_granite":"polished_granite",
    "prismarine_brick":"prismarine_bricks",
    "prismarine":"prismarine",
    "purpur":"purpur_block",
    "quartz":"quartz_block",
    "red_nether_brick":"red_nether_bricks",
    "red_sandstone":"red_sandstone",
    "sandstone":"sandstone",
    "smooth_quartz":"smooth_quartz",
    "smooth_red_sandstone":"smooth_red_sandstone",
    "smooth_sandstone":"smooth_sandstone",
    "spruce":"spruce_planks",
    "stone_brick":"stone_bricks",
    "stone":"stone",
    "warped":"warped_planks",
    "waxed_cut_copper":"waxed_cut_copper",
    "waxed_exposed_cut_copper":"waxed_exposed_cut_copper",
    "waxed_oxidized_cut_copper":"waxed_oxidized_cut_copper",
    "waxed_weathered_cut_copper":"waxed_weathered_cut_copper",
    "weathered_cut_copper":"weathered_cut_copper"
};

// stairs
for matId, matName in stair_material {
craftingTable.addShaped("stairs_2_" + matName, <item:minecraft:${matName}> * 3, [
    [<item:minecraft:${matId}_stairs>,<item:minecraft:${matId}_stairs>],
    [<item:minecraft:${matId}_stairs>,<item:minecraft:${matId}_stairs>]
]);
}

//slabs
var slab_material = {
    "acacia":"acacia_planks",
    "andesite":"andesite",
    "birch":"birch_planks",
    "blackstone":"blackstone",
    "brick":"bricks",
    "cobbled_deepslate":"cobbled_deepslate",
    "cobblestone":"cobblestone",
    "crimson":"crimson_planks",
    "cut_copper":"cut_copper",
    "cut_red_sandstone":"cut_red_sandstone",
    "cut_sandstone":"cut_sandstone",
    "dark_oak":"dark_oak_planks",
    "dark_prismarine":"dark_prismarine",
    "deepslate_brick":"deepslate_bricks",
    "deepslate_tile":"deepslate_tiles",
    "diorite":"diorite",
    "end_stone_brick":"end_stone_bricks",
    "exposed_cut_copper":"exposed_cut_copper",
    "granite":"granite",
    "jungle":"jungle_planks",
    "mossy_cobblestone":"mossy_cobblestone",
    "mossy_stone_brick":"mossy_stone_bricks",
    "nether_brick":"nether_bricks",
    "oak":"oak_planks",
    "oxidized_cut_copper":"oxidized_cut_copper",
    "polished_andesite":"polished_andesite",
    "polished_blackstone_brick":"polished_blackstone_bricks",
    "polished_blackstone":"polished_blackstone",
    "polished_deepslate":"polished_deepslate",
    "polished_diorite":"polished_diorite",
    "polished_granite":"polished_granite",
    "prismarine_brick":"prismarine_bricks",
    "prismarine":"prismarine",
    "purpur":"purpur_block",
    "quartz":"quartz_block",
    "red_nether_brick":"red_nether_bricks",
    "red_sandstone":"red_sandstone",
    "sandstone":"sandstone",
    "smooth_quartz":"smooth_quartz",
    "smooth_red_sandstone":"smooth_red_sandstone",
    "smooth_sandstone":"smooth_sandstone",
    "smooth_stone":"smooth_stone",
    "spruce":"spruce_planks",
    "stone_brick":"stone_bricks",
    "stone":"stone",
    "warped":"warped_planks",
    "waxed_cut_copper":"waxed_cut_copper",
    "waxed_exposed_cut_copper":"waxed_exposed_cut_copper",
    "waxed_oxidized_cut_copper":"waxed_oxidized_cut_copper",
    "waxed_weathered_cut_copper":"waxed_weathered_cut_copper",
    "weathered_cut_copper":"weathered_cut_copper"
};

// slabs
for matId, matName in slab_material {
craftingTable.addShaped("slab_2_" + matName, <item:minecraft:${matName}>, [
    [<item:minecraft:${matId}_slab>,<item:minecraft:${matId}_slab>]
]);
}



// Additional Recipes
//treasure sand
/*craftingTable.addShaped("sand_2_treasure_sand", <item:the_vault:treasure_sand> * 8, [
    [<item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>],
    [<item:minecraft:sand>, <item:minecraft:diamond>, <item:minecraft:sand>],
    [<item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>]
]); */





