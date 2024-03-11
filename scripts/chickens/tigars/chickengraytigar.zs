#loader contenttweaker
#modloaded chickens

import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.Color;


//gray tigar
val chickenRepresentation = ChickenFactory.createChicken("graytigar_chicken", Color.fromInt(0xffffff), <item:contenttweaker:material_part:263>);
chickenRepresentation.setForegroundColor(Color.fromInt(0xabcdef));
chickenRepresentation.register();