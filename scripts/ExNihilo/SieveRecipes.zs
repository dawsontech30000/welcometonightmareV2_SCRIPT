// Variables for faster editing
var i = <minecraft:iron_ingot>;
var ib = <minecraft:iron_block>;
var s = <thermalfoundation:material:160>;
var sb = <thermalfoundation:storage_alloy>;
var ca = <sky_orchards:amber_cottonwood>;
var dl = <sky_orchards:log_diamond>;
var nws = <silentgear:netherwood_stick>;

// Remove recipes
recipes.removeByRecipeName("exnihilocreatio:sieve");
recipes.removeByRecipeName("excompressum:heavy_sieve_oak");
recipes.removeByRecipeName("excompressum:auto_sieve");
recipes.removeByRecipeName("excompressum:auto_heavy_sieve_with_steel");

// Add recipes
recipes.addShaped("custom_sieve", <exnihilocreatio:block_sieve>,[[ca, ca, ca],[dl, nws, dl],[nws, dl, nws]]);
recipes.addShaped("custom_auto_sieve", <excompressum:auto_sieve>,[[ib, i, ib],[i, <exnihilocreatio:block_sieve>, i],[ib, i, ib]]);
recipes.addShaped("custom_heavy_auto_sieve", <excompressum:auto_heavy_sieve>,[[sb, s, sb],[s, <excompressum:auto_sieve>, s],[sb, s, sb]]);
