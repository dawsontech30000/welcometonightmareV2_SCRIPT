var ch = <minecraft:coal:1>;
var cs = <minecraft:cobblestone>;
var di = <minecraft:stone:4>;
var ia = <sky_orchards:amber_iron>;
var sd = <ic2:dust:15>;
var lbd = <minecraft:dye:12>;
var sb = <tconstruct:edible:1>;
var yd = <minecraft:dye:11>;
var od = <minecraft:dye:14>;
var pd = <minecraft:dye:5>;
var wd = <minecraft:dye:15>;
var cd = <minecraft:dye:6>;
var gd = <minecraft:dye:2>;
var la = <sky_orchards:amber_lapis>;
var oa = <sky_orchards:amber_osmium>;

recipes.addShaped("fake_coal_chunk", <contenttweaker:fakecoalchunk>, [[ch, ch, ch], [ch, <minecraft:dye>, ch], [ch, ch, ch]]);

recipes.addShaped("faux_iron_ingot", <contenttweaker:fauxironingot>, [[di, cs, di], [cs, <minecraft:brick>, cs], [di, cs, di]]);

recipes.addShaped("not_so_red_stone", <contenttweaker:notsoredstone>, [[cs, sd, cs], [sd, <minecraft:dye:1>, sd], [cs, sd, cs]]);

recipes.addShaped("sipal", <contenttweaker:sipal>, [[sb, lbd, sb], [lbd, null, lbd], [sb, lbd, sb]]);

recipes.addShaped("pyrite", <contenttweaker:pyrite>, [[cs, yd, cs], [yd, ia, yd], [cs, yd, cs]]);

recipes.addShaped("fools_copper", <contenttweaker:foolscopper>, [[cs, od, cs], [od, ia, od], [cs, od, cs]]);

recipes.addShaped("painted_on_lead", <contenttweaker:paintedonlead>, [[pd, pd, pd], [ia, la, ia], [pd, pd, pd]]);

recipes.addShaped("scratchy_silver", <contenttweaker:scratchysilver>, [[cs, wd, cs], [wd, ia, wd], [cs, wd, cs]]);

recipes.addShaped("rusty_tin_can", <contenttweaker:rustytincan>, [[ia, cs, ia], [cs, <minecraft:dye:7>, cs], [ia, cs, ia]]);

recipes.addShaped("fake_nickel", <contenttweaker:fakenickel>, [[wd, yd, wd], [yd, ia, yd], [wd, yd, wd]]);

recipes.addShaped("fake_osmium", <contenttweaker:fakeosmium>, [[ia, cd, ia], [cd, ia, cd], [ia, cd, ia]]);

recipes.addShaped("lab_diamond", <contenttweaker:labdiamond>, [[la, oa, la], [<sky_orchards:amber_redstone>, <sky_orchards:amber_lead>, <sky_orchards:amber_redstone>], [la, oa, la]]);

recipes.addShaped("crayon_emerald", <contenttweaker:crayonemerald>, [[gd, oa, gd], [oa, <sky_orchards:amber_diamond>, oa], [gd, oa, gd]]);
