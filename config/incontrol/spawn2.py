template = """  {
    "dimension": 0,
    "result": "allow",
    "passive": false,	
    "isnotcolliding": true,		
    "minlight": 0,
    "maxlight": 9,
    "minheight: 0,
    "maxheight": 255,
    %s
  },"""

mob_template = """"mobs": [
      {
        "mob": "%s",
        "weight": 10,
        "groupcountmin": 1,
        "groupcountmax": 1
      }
    ]"""

spawns = ["evilcraft:poisonous_libelle",
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

for spawn in spawns:
    print template % (mob_template % spawn)
