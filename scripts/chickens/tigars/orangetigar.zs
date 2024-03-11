#loader contenttweaker
#modloaded chickens

import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.Color;



//orange tigar
val chickenRepresentation = ChickenFactory.createChicken("orangetigar_chicken", Color.fromInt(0xffffff), <item:contenttweaker:material_part:283>);
chickenRepresentation.setForegroundColor(Color.fromInt(0xabcdef));
chickenRepresentation.register();
