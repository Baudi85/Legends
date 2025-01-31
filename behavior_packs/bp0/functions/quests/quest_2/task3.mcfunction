### task for quest

# progress quest scoreboard
scoreboard players set @e[type=minecraft:armor_stand,name=quest_2] quests 4

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# marker
function marker/to_hydra

# change elder dialogue to not interfer with this function multiple times
dialogue change @e[type=npc:seher] quest2_2_1

# setblock for check if player is on top of mountain
setblock -1153 46.00 -370 minecraft:redstone_block
