#loader contenttweaker
#modloaded chickens

import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.Color;


// lightpinktigar
val chickenRepresentation = ChickenFactory.createChicken("lightpinktigar_chicken", Color.fromInt(0xffffff), <item:contenttweaker:material_part:233>);
chickenRepresentation.setForegroundColor(Color.fromInt(0xabcdef));
chickenRepresentation.register();
