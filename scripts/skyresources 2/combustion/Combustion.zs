import mods.skyresources.combustion;
import crafttweaker.item.IItemStack;


// Combustion
val combustionRemoval = [<minecraft:dirt>,
 <skyresources:drycactus>, 
 <skyresources:alchemyitemcomponent:2>,
 <minecraft:wheat_seeds>, 
 <minecraft:netherrack>, 
 <minecraft:end_stone>,
 <minecraft:blaze_powder>,
 <minecraft:gunpowder>,
 <minecraft:glowstone_dust>,
 <minecraft:coal>,
 <minecraft:diamond>,
 <minecraft:sand:1>,
 <ic2:misc_resource:4>,
 <minecraft:prismarine_shard>,
 <techreborn:part:31>,
 <minecraft:prismarine_crystals>,
 <appliedenergistics2:material:1>,
 <minecraft:snowball>,
 <appliedenergistics2:sky_stone_block>,
 <minecraft:glowstone_dust>,
 <minecraft:redstone>,
 <tconstruct:edible:1>,
 <minecraft:slime_ball>,
 <tconstruct:edible:2>,
 <tconstruct:edible:4>,
 <skyresources:techitemcomponent:1>,
 <minecraft:poisonous_potato>,
 <appliedenergistics2:material:13>, 
 <appliedenergistics2:material:14>, 
 <appliedenergistics2:material:15>, 
 <appliedenergistics2:material:19>] as IItemStack[];
for item in combustionRemoval { mods.skyresources.combustion.removeRecipe(item);}



mods.skyresources.combustion.addRecipe(<skyresources:alchemyitemcomponent:2> *64, [<minecraft:gunpowder> *64, <minecraft:blaze_powder> * 64,<minecraft:coal:1> *64], 420);

mods.skyresources.combustion.addRecipe(<skyresources:alchemyitemcomponent:3> *64, [<minecraft:gunpowder> *64, <minecraft:blaze_powder> * 64,<minecraft:coal:1> *64,<skyresources:alchemyitemcomponent:2>*64], 840);

mods.skyresources.combustion.addRecipe(<skyresources:alchemyitemcomponent:4> *64, [<minecraft:gunpowder> *64, <minecraft:blaze_powder> * 64,<minecraft:coal:1> *64,<skyresources:alchemyitemcomponent:2>*64,<skyresources:alchemyitemcomponent:3> *64], 1680);

mods.skyresources.combustion.addRecipe(<skyresources:alchemyitemcomponent:5> *64, [<minecraft:gunpowder> *64, <minecraft:blaze_powder> * 64,<minecraft:coal:1> *64,<skyresources:alchemyitemcomponent:2>*64,<skyresources:alchemyitemcomponent:3> *64,<skyresources:alchemyitemcomponent:4> *64], 3360);

mods.skyresources.combustion.addRecipe(<skyresources:alchemyitemcomponent:7> *2, [<sky_orchards:amber_gold> *2, <skyresources:orealchdust:1> * 2], 1420);

mods.skyresources.combustion.addRecipe(<skyresources:alchemyitemcomponent:6> *2, [<sky_orchards:amber_coal> *2, <contenttweaker:fakecoalchunk> * 2], 1420);

mods.skyresources.combustion.addRecipe(<skyresources:alchemyitemcomponent:8>, [<sky_orchards:amber_iron>, <skyresources:orealchdust> * 2], 1420);

mods.skyresources.combustion.addRecipe(<skyresources:alchemyitemcomponent:10>, [<sky_orchards:resin_diamond>, <sky_orchards:amber_diamond> * 2,<skyresources:dirtygem:1>], 420);
// end
mods.skyresources.combustion.addRecipe(<skyresources:casing:10>, [<minecraft:end_stone>, <minecraft:sand> * 2], 1020);

// enderium
mods.skyresources.combustion.addRecipe(<skyresources:casing:11>, [<thermalfoundation:storage_alloy:7>, <minecraft:sand> * 2], 2040);

// dark matter
mods.skyresources.combustion.addRecipe(<skyresources:casing:12>, [<skyresources:baseitemcomponent:3>, <minecraft:sand> * 2], 3170);

mods.skyresources.combustion.addRecipe(<skyresources:casing:13>, [<skyresources:baseitemcomponent:7>, <minecraft:sand> * 2], 1220);

mods.skyresources.combustion.addRecipe(<skyresources:casing:14>, [<mekanism:ingot:1>], 1220);

mods.skyresources.combustion.addRecipe(<skyresources:casing:15>, [<mekanism:ingot:1>, <mekanism:ingot>,<mekanism:ingot:3>], 1220);

// gunepowered
mods.skyresources.combustion.addRecipe(<minecraft:gunpowder>,[<minecraft:gravel> *64, <sky_orchards:amber_gravel> *64, <sky_orchards:resin_gravel> *64], 1220);

// blaze
mods.skyresources.combustion.addRecipe(<minecraft:blaze_powder> *64, [<minecraft:gunpowder> *64, <minecraft:gunpowder> *64, <minecraft:gunpowder> *64], 1220);

// wood to charcoal 
mods.skyresources.combustion.addRecipe(<minecraft:coal:1> *64, [<minecraft:log> *64], 1000);

// new fusion table recipe
recipes.addShaped(<skyresources:fusiontable>, [[<minecraft:log>, <minecraft:crafting_table>, <minecraft:log>], [<minecraft:crafting_table>, null, <minecraft:crafting_table>], [<ore:logWood>, <minecraft:crafting_table>, <minecraft:log>]]);
