### task for quest

# progress quest scoreboard
scoreboard players set @e[type=minecraft:armor_stand,name=quest_1] quests 5

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# clear markers
function marker/clear

# blind player
execute @e[type=npc:seher] ~ ~ ~ execute @a[r=30] ~ ~ ~ effect @s blindness 2 1 true

# tp elder to next island
tp @e[type=npc:seher] -1427.42 73.00 -234.52

# change elder text
dialogue change @e[type=npc:seher] quest2_0_0

# giver player compass
execute @a ~ ~ ~ clone -1161 45 -382 -1161 45 -382 ~ ~1 ~
execute @a ~ ~ ~ setblock ~ ~1 ~ minecraft:air 0 destroy

# activate check
setblock -1153 46.00 -372 minecraft:redstone_block
