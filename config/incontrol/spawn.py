spawns_twenty = ["mowziesmobs:lantern", 
"quark:stoneling", 
"mysticalworld:entity_beetle", 
"mysticalworld:entity_deer", 
"mysticalworld:entity_fox", 
"mysticalworld:entity_frog", 
"minecraft:wolf", 
"minecraft:rabbit", 
"minecraft:sheep", 
"minecraft:mooshroom", 
"minecraft:mule", 
"minecraft:ocelot", 
"minecraft:parrot", 
"minecraft:pig", 
"minecraft:llama", 
"minecraft:horse", 
"minecraft:donkey", 
"minecraft:chicken", 
"minecraft:cow", 
"minecraft:bat", 
"primitivemobs:dodo", 
"primitivemobs:filch_lizard", 
"evilcraft:poisonous_libelle", 
"minecraft:cave_spider", 
"minecraft:creeper", 
"minecraft:enderman", 
"minecraft:husk", 
"minecraft:illusion_illager", 
"minecraft:polar_bear", 
"minecraft:skeleton", 
"minecraft:slime", 
"minecraft:spider", 
"minecraft:stray", 
"minecraft:vex", 
"minecraft:vindication_illager", 
"minecraft:witch", 
"minecraft:zombie", 
"minecraft:zombie_villager", 
"mowziesmobs:barakoana", 
"mowziesmobs:foliaath", 
"mowziesmobs:frostmaw", 
"mowziesmobs:grottol", 
"mowziesmobs:naga", 
"quark:ashen", 
"quark:dweller", 
"stoneworm:stoneworm", 
"primitivemobs:baby_spider", 
"primitivemobs:bewitched_tome", 
"primitivemobs:brain_slime", 
"primitivemobs:festive_creeper", 
"primitivemobs:flame_spewer", 
"primitivemobs:goblin", 
"primitivemobs:harpy", 
"primitivemobs:haunted_tool", 
"primitivemobs:lily_lurker", 
"primitivemobs:mimic", 
"primitivemobs:mother_spider", 
"primitivemobs:rocket_creeper", 
"primitivemobs:skeleton_warrior", 
"primitivemobs:support_creeper", 
"primitivemobs:treasure_slime", 
"primitivemobs:trollager", 
"primitivemobs:void_eye"]

spawns_fifty = ["minecraft:squid", 
"eyesinthedarkness:eyes"]

spawns_ten = ["primitivemobs:grovesprite", 
"primitivemobs:lost_miner", 
"primitivemobs:traveling_merchant"]

result = ""

template = """  {
    "mob": "%s",
    "mincount": "%s",
    "result": "deny"
  },
"""

for creature in spawns_twenty:
    result = result + (template % (creature, 20))

for creature in spawns_fifty:
    result = result + (template % (creature, 50))

for creature in spawns_ten:
    result = result + (template % (creature, 10))


print result
