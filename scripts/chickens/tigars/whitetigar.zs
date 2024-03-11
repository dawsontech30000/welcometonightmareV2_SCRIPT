#loader contenttweaker
#modloaded chickens

import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.Color;



// white tigar
val chickenRepresentation = ChickenFactory.createChicken("whitetigar_chicken", Color.fromInt(0xffffff), <item:contenttweaker:material_part:313>);
chickenRepresentation.setForegroundColor(Color.fromInt(0xabcdef));
chickenRepresentation.register();
