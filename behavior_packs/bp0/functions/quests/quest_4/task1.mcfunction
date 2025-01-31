### task for quest

# progress quest scoreboard
scoreboard players set @e[type=minecraft:armor_stand,name=quest_4] quests 2

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# blind player
execute @e[type=npc:seher] ~ ~ ~ execute @a[r=30] ~ ~ ~ effect @s blindness 2 1 true

# change dialog
dialogue change @e[type=npc:arena] quest4_1_0

# compass to arena chief
execute @a ~ ~ ~ clone -1161 45.00 -378 -1161 45.00 -378 ~ ~1 ~
execute @a ~ ~ ~ setblock ~ ~1 ~ air 0 destroy
