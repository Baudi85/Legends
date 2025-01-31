### task for quest

# disable check for location for dungeon start
setblock -1153 46.00 -366 minecraft:air

# progress quest scoreboard
scoreboard players set @e[type=minecraft:armor_stand,name=quest_5] quests 4

# build cage
fill -1875 61.00 222 -1871 63.00 222 minecraft:barrier
fill -1871 63.00 222 -1871 61.00 227 minecraft:barrier
fill -1871 61.00 227 -1875 63.00 227 minecraft:barrier
fill -1875 63.00 227 -1875 61.00 222 minecraft:barrier

# tp player in cage
tp @a[r=100] -1872.5 60.5 224.5

# elder event
event entity @e[type=npc:seher] evt:medusa_start

# set barriers for medusa
fill -1875 63.00 279 -1871 65.00 279 minecraft:barrier
