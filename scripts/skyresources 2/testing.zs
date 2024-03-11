import mods.skyresources.fusion;
import crafttweaker.item.IItemStack;



/// --------------------------
val craftingRemoval = [<skyresources:casing>,
<skyresources:casing:1>,
<skyresources:casing:2>,
<skyresources:casing:3>,
<skyresources:casing:4>,
<skyresources:casing:5>,
<skyresources:casing:6>,
<skyresources:casing:7>,
<skyresources:casing:8>,
<skyresources:casing:9>,
<skyresources:casing:10>,
<skyresources:casing:11>,
<skyresources:casing:12>,
<skyresources:casing:13>,
<skyresources:casing:14>,
<skyresources:casing:15>,
] as IItemStack[];
for recipe in craftingRemoval { recipes.remove(recipe); }






