### task for quest

# progress quest scoreboard
scoreboard players set @e[type=minecraft:armor_stand,name=quest_1] quests 2

# summon quest bowl
summon offering_bowl:resistance -1143.5 94.00 -360.5
event entity @e[type=offering_bowl:resistance,x=-1143,y=94,z=-360,r=5] evt:quest

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# give items
give @a greek:quest 1 0 {"minecraft:item_lock":{ "mode": "lock_in_inventory" }}
give @a minecraft:emerald

# change quest npc text to avoid exploiting getting coins
dialogue change @e[type=npc:seher] quest1_2_1
