import crafttweaker.item.IItemStack;





// Infusion
val infusionRemoval = [<minecraft:sapling:4>,
<minecraft:sapling>,
<minecraft:dirt:1>,
<minecraft:cactus>,
<minecraft:deadbush>,
<minecraft:apple>,
<minecraft:sapling:3>,
<minecraft:sapling:2>,
<tconstruct:slime_sapling>,
<tconstruct:slime_sapling:1>,
<tconstruct:slime_sapling:2>,
<minecraft:reeds>,
<minecraft:chorus_flower>,
<minecraft:chorus_fruit>,
<minecraft:nether_wart>,
<minecraft:red_mushroom>,
<minecraft:mycelium>,
<minecraft:gunpowder>,
<minecraft:blaze_powder>,
<minecraft:brown_mushroom>,
<skyresources:itemhealthgem>] as IItemStack[];
for item in infusionRemoval { mods.skyresources.infusion.removeRecipe(item); }






//iron
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust>* 6, [<sky_orchards:amber_iron>, <sky_orchards:resin_iron> * 4], 4.00420);

// gold
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:1> * 6,[<sky_orchards:amber_gold>, <sky_orchards:resin_gold> * 4], 4.00420);

// copper
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:2> * 6,[<sky_orchards:amber_copper>, <sky_orchards:resin_copper> * 4], 4.00420);

//tin
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:3> * 6, [<sky_orchards:amber_tin>, <sky_orchards:resin_tin> * 4], 4.00420);

//silver
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:4> * 6,[<sky_orchards:amber_silver>, <sky_orchards:resin_silver> * 4], 4.00420);

//nickel
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:6> * 6,[<sky_orchards:amber_nickel>, <sky_orchards:resin_nickel>* 4], 4.00420);

//lead
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:9> * 6,[<sky_orchards:amber_lead>, <sky_orchards:resin_lead> * 4], 4.00420);

// cobalt
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:10>* 6,[<sky_orchards:amber_cobalt>, <sky_orchards:resin_cobalt> * 4], 4.00420);

// ardite
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:11>* 6,[<sky_orchards:amber_ardite>, <sky_orchards:resin_ardite> * 4], 4.00420);

//osmium
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:12> * 6,[<sky_orchards:amber_osmium>, <sky_orchards:resin_osmium> * 4], 4.00420);

// alum
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:8> * 6,[<sky_orchards:resin_aluminium>, <sky_orchards:amber_aluminium> * 4], 4.00420);














