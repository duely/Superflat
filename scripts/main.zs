import crafttweaker.enchantments.IEnchantmentDefinition;
import crafttweaker.data.IData;

// better leads
recipes.addShaped("extra_lead", <minecraft:lead>*2, [[<ore:string>, <ore:string>, null], [<ore:string>, <minecraft:clay_ball>, null], [null, null, <ore:string>]]);

// wool
var shears = <minecraft:shears>.anyDamage();

recipes.addShapeless(<minecraft:string>*1, [<ore:blockWool>, shears.transformDamage(1)]);

recipes.removeByRecipeName("ropebridge:string");

recipes.addShapeless(<minecraft:flint>, [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);

recipes.addShapeless(<minecraft:slime_ball>, [<minecraft:egg>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>]);

recipes.remove(<minecraft:enchanting_table>);

recipes.addShaped(<minecraft:enchanting_table>, [[null, <minecraft:book>, null], [<minecraft:emerald>, <minecraft:stonebrick>, <minecraft:emerald>], [<minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>]]);

recipes.addShapeless(<minecraft:magma_cream>*4, [<minecraft:magma>]);
