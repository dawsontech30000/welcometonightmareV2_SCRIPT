#loader contenttweaker
#modloaded chickens

import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.Color;


// yellow tigar
val chickenRepresentation = ChickenFactory.createChicken("yellowtigar_chicken", Color.fromInt(0xffffff), <item:contenttweaker:material_part:323>);
chickenRepresentation.setForegroundColor(Color.fromInt(0xabcdef));
chickenRepresentation.register();