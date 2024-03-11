import mods.skyresources.freezer;
import crafttweaker.item.IItemStack;


// Freezer
val freezerRemoval = [<minecraft:ice>, 
<minecraft:soul_sand>, 
<minecraft:dirt:1>] as IItemStack[];
for item in freezerRemoval { mods.skyresources.freezer.removeRecipe(item); }