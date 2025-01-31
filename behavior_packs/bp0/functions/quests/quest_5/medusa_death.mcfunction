### reset medusa fight


# stop battle music
music stop 1.00

# spawn loot
summon minecraft:lightning_bolt -1872.44 58.00 248.37
summon minecraft:lightning_bolt -1872.44 58.00 248.37
summon minecraft:lightning_bolt -1872.44 58.00 248.37

summon float_item:medusa_spear -1872.44 58.00 248.37

# elder text cvhange
dialogue change @e[type=npc:seher] quest5_2_0

# quest progress
scoreboard players set @e[type=minecraft:armor_stand,name=quest_5] quests 5
