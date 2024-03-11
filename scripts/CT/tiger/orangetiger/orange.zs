#loader contenttweaker
#packmode expert

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

var color = Color.fromHex("FFA500") as Color;

var Orangetiger  = MaterialSystem.getMaterialBuilder().setName("Orangetiger").setColor(color).build();

Orangetiger.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust"] as string[]);

var molten = Orangetiger .registerPart("molten").getData();
molten.addDataValue("temperature", "400");
molten.addDataValue("luminosity", "10");

var block = Orangetiger .registerPart("block").getData();
block.addDataValue("hardness", "5");
block.addDataValue("resistance", "30");
block.addDataValue("harvestTool", "pickaxe");

var ore = Orangetiger.registerPart("ore").getData();
ore.addDataValue("variants", "minecraft:stone");
ore.addDataValue("hardness", "3");
ore.addDataValue("resistance", "15");
ore.addDataValue("harvestLevel", "1");
ore.addDataValue("harvestTool", "pickaxe");

var armor = Orangetiger.registerPart("armor").getData();
armor.addDataValue("durability", "522");
armor.addDataValue("enchantability", "10");
armor.addDataValue("reduction", "2,5,6,2");
armor.addDataValue("toughness", "2");