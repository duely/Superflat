import loottweaker.vanilla.loot.LootTables;  
import loottweaker.vanilla.loot.LootTable;  
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.LootCondition;

var treasure_table = LootTables.getTable("minecraft:gameplay/fishing/treasure");

var treasure_pool = treasure_table.getPool("main");

treasure_pool.addItemEntry(<minecraft:totem_of_undying>, 1, 0, "totem");
