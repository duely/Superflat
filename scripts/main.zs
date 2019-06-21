import mods.dropt.Dropt;

// better leads
recipes.addShaped("extra_lead", <minecraft:lead>*2, [[<ore:string>, <ore:string>, null], [<ore:string>, <minecraft:clay_ball>, null], [null, null, <ore:string>]]);


recipes.remove(<consecration:fire_stick>);
recipes.addShaped("consecration_fire_stick", <consecration:fire_stick>, [[<ore:stickWood>, <pyrotech:material:21>], [<ore:stickWood>, <pyrotech:material:21>]]);

recipes.remove(<openglider:hang_glider_part>);
recipes.addShaped("openglider_hang_glider_part", <openglider:hang_glider_part>, [[<ore:stickWood>, <ore:leather>], [<ore:leather>, <ore:leather>]]);

recipes.remove(<openglider:hang_glider_part:1>);
recipes.addShaped("openglider_hang_glider_part2", <openglider:hang_glider_part:1>, [[<ore:leather>, <ore:stickWood>], [<ore:leather>, <ore:leather>]]);

recipes.remove(<openglider:hang_glider_basic>);
recipes.addShaped("openglider_hang_glider", <openglider:hang_glider_basic>, [[null, <openglider:hang_glider_part:1>], [<openglider:hang_glider_part>, <pyrotech:material:14>]]);

<ore:cobblestoneGranite>.add(<pyrotech:cobblestone:2>);
<ore:cobblestoneAndesite>.add(<pyrotech:cobblestone>);
<ore:cobblestoneDiorite>.add(<pyrotech:cobblestone:1>);
<ore:cobblestoneLimestone>.add(<pyrotech:cobblestone:3>);
