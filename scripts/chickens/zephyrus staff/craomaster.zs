#loader contenttweaker
#modloaded chickens

import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.Color;


val chickenRepresentation = ChickenFactory.createChicken("craomaster_chicken", Color.fromInt(0xffffff), <item:contenttweaker:material_part:23>);
chickenRepresentation.setForegroundColor(Color.fromInt(0xabcdef));
chickenRepresentation.register();
