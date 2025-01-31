### task for quest

# progress quest scoreboard
scoreboard players set @e[type=minecraft:armor_stand,name=quest_1] quests 3

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# set dialogue for elder
dialogue change @e[type=npc:seher] quest1_3_0
