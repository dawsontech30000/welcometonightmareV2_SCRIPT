#loader contenttweaker
#modloaded chickens

import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.Color;


//greentigar
val chickenRepresentation = ChickenFactory.createChicken("greentigar_chicken", Color.fromInt(0xffffff), <item:contenttweaker:material_part:233>);
chickenRepresentation.setForegroundColor(Color.fromInt(0xabcdef));
chickenRepresentation.register();

