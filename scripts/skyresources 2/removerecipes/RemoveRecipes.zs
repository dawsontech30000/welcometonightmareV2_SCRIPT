import mods.skyresources.combustion;
import mods.skyresources.waterextractor.extract;
import mods.skyresources.freezer;
import mods.skyresources.condenser;

// Normal Crafting
val craftingRemoval = ["skyresources:sandynetherrack", 
"skyresources:cactusfruitneedle", 
"skyresources:sandstoneinfusionstone", 
"skyresources:redsandstoneinfusionstone", 
"skyresources:survivalistfishingrod", 
"skyresources:dirtfurnace", 
"skyresources:coalinfusedblock",
<skyresources:fusiontable>,
"skyresources:wildlifeattractor", 
"skyresources:fleshysnownugget", 
"skyresources:heavyexplosivesnowball", 
"skyresources:cactuscuttingknife"] as string[];
for recipe in craftingRemoval { recipes.removeByRecipeName(recipe); }


// Hiding
// val hideList = [<skyresources:itemhealthgem>, <skyresources:cactusfruitneedle>, <skyresources:sandstoneinfusionstone>, <skyresources:redsandstoneinfusionstone>, <skyresources:survivalistfishingrod>, <skyresources:dirtfurnace>, <skyresources:drycactus>, <skyresources:coalinfusedblock>, <skyresources:wildlifeattractor>, <skyresources:fleshysnownugget>, <skyresources:heavyexplosivesnowball>, <skyresources:cactuscuttingknife>, <skyresources:alchemyitemcomponent>] as IItemStack[];
// for item in hideList { mods.jei.JEI.hide(item); }







// wood work
recipes.addShaped(<skyresources:casing>, [[<minecraft:log>, <minecraft:log>, 
<minecraft:log>], [<minecraft:log>, <thermalfoundation:material:22>, <minecraft:log>], 
[<minecraft:log>, <minecraft:log>, <minecraft:log>,]]);



// lead 
recipes.addShaped(<skyresources:casing:7>, [[<thermalfoundation:material:131>, <thermalfoundation:material:131>, <thermalfoundation:material:131>], [<thermalfoundation:material:131>, <skyresources:casing:6>, <thermalfoundation:material:131>], [<thermalfoundation:material:131>, <thermalfoundation:material:131>, <thermalfoundation:material:131>]]);

//netherack 
recipes.addShaped(<skyresources:casing:6>, [[<minecraft:netherrack>, <minecraft:netherrack>, <minecraft:netherrack>], [<minecraft:netherrack>, <skyresources:casing:5>, <minecraft:netherrack>], [<minecraft:netherrack>, <minecraft:netherrack>, <minecraft:netherrack>]]);

// electrum 
recipes.addShaped(<skyresources:casing:5>, [[<thermalfoundation:material:161>, <thermalfoundation:material:161>, <thermalfoundation:material:161>], [<thermalfoundation:material:161>, <skyresources:casing:4>, <thermalfoundation:material:161>], [<thermalfoundation:material:161>, null, <thermalfoundation:material:161>]]);

// steel 
recipes.addShaped(<skyresources:casing:4>, [[<thermalfoundation:material:160>, null, <thermalfoundation:material:160>], [null, <skyresources:casing:3>, null], [<thermalfoundation:material:160>, null, <thermalfoundation:material:160>]]);

// iron 
recipes.addShaped(<skyresources:casing:3>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <skyresources:casing:2>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShaped(<skyresources:casing:2>, [[<thermalfoundation:material:163>, <thermalfoundation:material:163>, <thermalfoundation:material:163>], [<thermalfoundation:material:163>, <skyresources:casing:1>, <thermalfoundation:material:163>], [<thermalfoundation:material:163>, <thermalfoundation:material:163>, <thermalfoundation:material:163>]]);

//stone 
recipes.addShaped(<skyresources:casing:1>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <skyresources:casing>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);

recipes.addShaped(<skyresources:casing:8>, [[<tconstruct:ingots:2>, <tconstruct:ingots:2>, <tconstruct:ingots:2>], [<tconstruct:ingots:2>, <skyresources:casing:7>, <tconstruct:ingots:2>], [<tconstruct:ingots:2>, <tconstruct:ingots:2>, <tconstruct:ingots:2>]]);

//sig
recipes.addShaped(<skyresources:casing:9>, [[<thermalfoundation:material:165>, <thermalfoundation:material:165>, <thermalfoundation:material:165>], [<thermalfoundation:material:165>, <skyresources:casing:8>, <thermalfoundation:material:165>], [<thermalfoundation:material:165>, <thermalfoundation:material:165>, <thermalfoundation:material:165>]]);










recipes.addShaped(<skyresources:alchemy:7>, [[<thermalfoundation:material:131>, <thermalfoundation:material:131>, <thermalfoundation:material:131>], [<thermalfoundation:material:131>, <skyresources:alchemyitemcomponent:3>, <thermalfoundation:material:131>], [<thermalfoundation:material:131>, <ore:ingotLead>, <thermalfoundation:material:131>]]);

recipes.addShaped(<skyresources:alchemy:5>, [[<thermalfoundation:material:161>, <thermalfoundation:material:161>, <thermalfoundation:material:161>], [<thermalfoundation:material:161>, <skyresources:alchemyitemcomponent:3>, <thermalfoundation:material:161>], [<thermalfoundation:material:161>, <thermalfoundation:material:161>, <thermalfoundation:material:161>]]);

recipes.addShaped(<skyresources:alchemy:4>, [[<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>], [<thermalfoundation:material:160>, <skyresources:alchemyitemcomponent:2>, <thermalfoundation:material:160>], [<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>]]);

recipes.addShaped(<skyresources:alchemy:2>, [[<thermalfoundation:material:163>, <thermalfoundation:material:163>, <thermalfoundation:material:163>], [<thermalfoundation:material:163>, <skyresources:alchemyitemcomponent:2>, <thermalfoundation:material:163>], [<thermalfoundation:material:163>, <thermalfoundation:material:163>, <thermalfoundation:material:163>]]);

recipes.addShaped(<skyresources:alchemy:14>, [[<mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>], [<mekanism:ingot:1>, <skyresources:alchemyitemcomponent:3>, <mekanism:ingot:1>], [<mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>]]);

recipes.addShaped(<skyresources:alchemy:8>, [[<tconstruct:ingots:2>, <tconstruct:ingots:2>, <tconstruct:ingots:2>], [<tconstruct:ingots:2>, <skyresources:alchemyitemcomponent:4>, <tconstruct:ingots:2>], [<tconstruct:ingots:2>, <tconstruct:ingots:2>, <tconstruct:ingots:2>]]);






