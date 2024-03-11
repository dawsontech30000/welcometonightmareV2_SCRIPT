
#loader contenttweaker
#modloaded chickens

import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.Color;


// redtigar
val chickenRepresentation = ChickenFactory.createChicken("redtigar_chicken", Color.fromInt(0xffffff), <item:contenttweaker:material_part:303>);
chickenRepresentation.setForegroundColor(Color.fromInt(0xabcdef));
chickenRepresentation.register();