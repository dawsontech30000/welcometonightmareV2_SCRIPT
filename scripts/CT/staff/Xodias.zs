#loader contenttweaker
#packmode expert

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

var color = Color.fromHex("9400d3") as Color;

var Xodias  = MaterialSystem.getMaterialBuilder().setName("Xodias").setColor(color).build();

Xodias.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust"] as string[]);

var molten = Xodias .registerPart("molten").getData();
molten.addDataValue("temperature", "400");
molten.addDataValue("luminosity", "10");

var block = Xodias .registerPart("block").getData();
block.addDataValue("hardness", "5");
block.addDataValue("resistance", "30");
block.addDataValue("harvestTool", "pickaxe");

var ore = Xodias.registerPart("ore").getData();
ore.addDataValue("variants", "minecraft:stone");
ore.addDataValue("hardness", "3");
ore.addDataValue("resistance", "15");
ore.addDataValue("harvestLevel", "1");
ore.addDataValue("harvestTool", "pickaxe");

var armor = Xodias.registerPart("armor").getData();
armor.addDataValue("durability", "522");
armor.addDataValue("enchantability", "10");
armor.addDataValue("reduction", "2,5,6,2");
armor.addDataValue("toughness", "2");
