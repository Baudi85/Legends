### task for quest

# progress quest scoreboard
scoreboard players set @e[type=minecraft:armor_stand,name=quest_2] quests 2

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# blind player
execute @e[type=npc:seher] ~ ~ ~ execute @a[r=30] ~ ~ ~ effect @s blindness 2 1 true

# tp player
execute @e[type=npc:seher] ~ ~ ~ execute @a[r=30] ~ ~ ~ tp @s -1423.5 69.00 -234.5 facing -1420.5 70.00 -234.5

# summon test enemies + counter
scoreboard objectives add quest_2_2 dummy "§cEnemies left"
scoreboard objectives add quest_2_test dummy "§cEnemies left"
scoreboard players set Mercenaries quest_2_test 4
scoreboard players set @e[type=npc:seher] quest_2_2 4
scoreboard objectives setdisplay sidebar quest_2_test

summon greek:soldier -1410.73 67.00 -240.42
summon greek:soldier -1409.00 67.00 -239.24
summon greek:soldier -1408.86 67.00 -228.63
summon greek:soldier -1404.87 67.00 -235.08

execute @e[type=npc:seher] ~ ~ ~ event entity @e[type=greek:soldier,r=50] evt:init_test