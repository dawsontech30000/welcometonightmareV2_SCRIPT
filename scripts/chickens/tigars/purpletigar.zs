#loader contenttweaker
#modloaded chickens

import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.Color;



// purpletigar
val chickenRepresentation = ChickenFactory.createChicken("purpletigar_chicken", Color.fromInt(0xffffff), <item:contenttweaker:material_part:293>);
chickenRepresentation.setForegroundColor(Color.fromInt(0xabcdef));
chickenRepresentation.register();