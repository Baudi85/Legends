### task for quest

# progress quest scoreboard
scoreboard players set @e[type=minecraft:armor_stand,name=quest_5] quests 3

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# blind player
execute @e[type=npc:seher] ~ ~ ~ execute @a[r=30] ~ ~ ~ effect @s blindness 2 1 true

# change dialog elder
dialogue change @e[type=npc:seher] quest5_1_1

# teleport elder
tp @e[type=npc:seher] -1875.45 81.00 148.66

# clear compass
clear @a minecraft:lodestone_compass

# tp hydra
tp @e[type=greek:hydra] -1887.99 81.00 142.22 facing -1883.79 81.00 141.89

# disable hydra
event entity @e[type=greek:hydra] tamed:wait

# set spawnpoint
spawnpoint @a -1872.5 67.00 86.5

# enable check for location for dungeon start
setblock -1153 46.00 -366 minecraft:redstone_block
