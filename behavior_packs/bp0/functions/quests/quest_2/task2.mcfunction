### task for quest

# progress quest scoreboard
scoreboard players set @e[type=minecraft:armor_stand,name=quest_2] quests 3
scoreboard objectives setdisplay sidebar

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# change elder text
dialogue change @e[type=npc:seher] quest2_2_0