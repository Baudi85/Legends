### task for quest

# progress quest scoreboard
scoreboard players set @e[type=minecraft:armor_stand,name=quest_5] quests 2

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# blind player
execute @e[type=npc:seher] ~ ~ ~ execute @a[r=30] ~ ~ ~ effect @s blindness 2 1 true

# change dialog elder
dialogue change @e[type=npc:seher] quest5_1_0

# teleport elder
tp @e[type=npc:seher] -1872.51 81.00 149.55

# compass to elder
execute @a ~ ~ ~ clone -1161 45.00 -374 -1161 45.00 -374 ~ ~1 ~ 
execute @a ~ ~ ~ setblock ~ ~1 ~ minecraft:air 0 destroy