### task for quest

# progress quest scoreboard
scoreboard players set @e[type=minecraft:armor_stand,name=quest_3] quests 2

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# blind player
execute @e[type=npc:seher] ~ ~ ~ execute @a[r=30] ~ ~ ~ effect @s blindness 2 1 true

# tp elder
tp @e[type=npc:seher] -1417.85 76.00 -176.60

# change dialog
dialogue change @e[type=npc:seher] quest3_1_0

# compass
execute @a ~ ~ ~ clone -1161 45.00 -380 -1161 45.00 -380 ~ ~1 ~
execute @a ~ ~ ~ setblock ~ ~1 ~ air 0 destroy

# spawn marker
function marker/to_race

# prepare horse dray
tp @e[type=greek:horse_dray,tag=quest] -1411.67 76.00 -168.00 facing -1411.68 76.00 -170.38
event entity @e[type=greek:horse_dray,tag=quest] evt:unrideable