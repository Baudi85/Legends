### task for quest

# progress quest scoreboard
scoreboard players set @e[type=minecraft:armor_stand,name=quest_1] quests 4

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# summon markers
function marker/clear
function marker/camp_harbor

# blind player
execute @e[type=npc:seher] ~ ~ ~ execute @a[r=30] ~ ~ ~ effect @s blindness 2 1 true

# tp elder
tp @e[type=npc:seher] -1245.5 64.00 -325.5

# change elder text
dialogue change @e[type=npc:seher] quest1_4_0