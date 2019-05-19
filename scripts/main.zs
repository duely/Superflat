import crafttweaker.enchantments.IEnchantmentDefinition;
import crafttweaker.data.IData;

//recipes.addShaped(<quark:backpack>, [[<ore:leather>, <ore:leather>, <ore:leather>],[<ore:gemEmerald>, <comforts:sleeping_bag:*>, <ore:gemEmerald>], [<ore:leather>, <ore:leather>, <ore:leather>]]);

# Hide this just the wooden one
recipes.remove(<hooked:hook:4>);

// better leads
recipes.addShaped("extra_lead", <minecraft:lead>*2, [[<ore:string>, <ore:string>, null], [<ore:string>, <minecraft:clay_ball>, null], [null, null, <ore:string>]]);

// mining ring
recipes.remove(<magnetrings:magnet>);
recipes.remove(<magnetrings:magnet:1>);
recipes.remove(<magnetrings:magnet:2>);
recipes.remove(<magnetrings:magnet:3>);
recipes.remove(<magnetrings:magnet:4>);

recipes.addShaped(<magnetrings:magnet>, [[<minecraft:diamond_pickaxe>, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:blockGold>, <ore:ingotIron>], [null, <ore:ingotIron>, <minecraft:compass>]]);

recipes.addShaped(<magnetrings:magnet:1>, [[<minecraft:diamond_sword>, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:blockGold>, <ore:ingotIron>], [null, <ore:ingotIron>, <minecraft:compass>]]);

recipes.addShaped(<magnetrings:magnet:2>, [[<vanillatools:tool.bow_diamond>, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:blockGold>, <ore:ingotIron>], [null, <ore:ingotIron>, <minecraft:compass>]]);

recipes.addShaped(<magnetrings:magnet:3>, [[<minecraft:experience_bottle>, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:blockGold>, <ore:ingotIron>], [null, <ore:ingotIron>, <minecraft:compass>]]);

recipes.addShapeless(<magnetrings:magnet:4>, [<magnetrings:magnet>, <magnetrings:magnet:1>, <magnetrings:magnet:2>, <magnetrings:magnet:3>]);

// wool
var shears = <minecraft:shears>.anyDamage().or(<vanillatools:tool.shears_stone>.anyDamage()).or(<vanillatools:tool.shears_diamond>.anyDamage()).or(<vanillatools:tool.shears_gold>.anyDamage()).or(<xreliquary:shears_of_winter>.anyDamage());

var shovels = <minecraft:iron_shovel>.anyDamage().or(<minecraft:wooden_shovel>.anyDamage()).or(<minecraft:stone_shovel>.anyDamage()).or(<minecraft:diamond_shovel>.anyDamage()).or(<minecraft:golden_shovel>.anyDamage()).or(<cyclicmagic:emerald_spade>.anyDamage()).or(<cyclicmagic:crystal_spade>.anyDamage()).or(<cyclicmagic:netherbrick_spade>.anyDamage()).or(<cyclicmagic:sandstone_spade>.anyDamage()).or(<naturesaura:infused_iron_shovel>.anyDamage()).or(<roots:living_shovel>.anyDamage()).or(<twilightforest:ironwood_shovel>.anyDamage()).or(<twilightforest:steeleaf_shovel>.anyDamage());

recipes.addShapeless(<minecraft:gravel>, [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <minecraft:flint>.giveBack()]);
recipes.addShapeless(<minecraft:sand>, [<ore:gravel>, <ore:gravel>, <ore:gravel>, <minecraft:flint>.giveBack()]);

recipes.addShapeless(<minecraft:flint>, [<minecraft:gravel>, shovels.transformDamage(1)]);

// wisdom wood charcoal
recipes.addShapeless(<minecraft:string>*2, [<ore:blockWool>, shears.transformDamage(1)]);

recipes.remove(<hooked:hook:1>);
recipes.remove(<hooked:hook:2>);

recipes.addShaped(<hooked:hook:1>, [[<ore:blockIron>, <ore:blockIron>, <minecraft:iron_pickaxe>], [null, <hooked:microcrafting:3>, <ore:blockIron>], [<hooked:microcrafting:3>, null, <ore:blockIron>]]);
recipes.addShaped(<hooked:hook:2>, [[<ore:blockDiamond>, <ore:blockDiamond>, <hooked:hook:1>], [null, <ore:blockDiamond>, <ore:blockDiamond>], [<ore:blockDiamond>, null, <ore:blockDiamond>]]);

recipes.removeByRecipeName("ropebridge:string");

// TODO

recipes.addShapeless(<minecraft:flint>, [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);

recipes.addShapeless(<minecraft:slime_ball>, [<minecraft:egg>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>]);

recipes.remove(<wards:ward>);

recipes.addShaped(<wards:ward>, [[null, <minecraft:stone_slab>, null], [<minecraft:emerald>, <minecraft:stone>, <minecraft:emerald>], [<minecraft:stone_slab>, <minecraft:stone>, <minecraft:stone_slab>]]);

recipes.remove(<minecraft:enchanting_table>);

recipes.addShaped(<minecraft:enchanting_table>, [[null, <minecraft:book>, null], [<minecraft:emerald>, <minecraft:stonebrick>, <minecraft:emerald>], [<minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>]]);

recipes.addShapeless(<minecraft:magma_cream>*4, [<minecraft:magma>]);
