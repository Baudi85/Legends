### triggered by player intectaion with questbook item in player bp ac
# 0 unselected
# -1 finished
# 1.. selected


########## test
# tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6You have completed all available quests.\n§r§l------------<§lO§r>------------\n\n"}]}
# tellraw @a[tag=use_questbook] {"rawtext": [{"text": }]}



### misc
# all quests finished
execute @e[type=minecraft:armor_stand,name=quest_1,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_2,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_3,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_4,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_5,scores={quests=-1}] ~ ~ ~ execute @a[tag=use_questbook] ~ ~ ~ function quests/questbook/start

# no quest selected
execute @e[type=minecraft:armor_stand,name=quest_1,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_2,scores={quests=0}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_3,scores={quests=0}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_4,scores={quests=0}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_5,scores={quests=0}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§l§6Quest: §r§6no active quest\n§rTalk to the Elder to start a new quest.\n------------<§lO§r>------------\n\n"}]}
execute @e[type=minecraft:armor_stand,name=quest_2,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_3,scores={quests=0}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_4,scores={quests=0}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_5,scores={quests=0}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§l§6Quest: §r§6no active quest\n§rTalk to the Elder to start a new quest.\n------------<§lO§r>------------\n\n"}]}
execute @e[type=minecraft:armor_stand,name=quest_2,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_3,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_4,scores={quests=0}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_5,scores={quests=0}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§l§6Quest: §r§6no active quest\n§rTalk to the Elder to start a new quest.\n------------<§lO§r>------------\n\n"}]}
execute @e[type=minecraft:armor_stand,name=quest_2,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_3,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_4,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_5,scores={quests=0}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§l§6Quest: §r§6no active quest\n§rTalk to the Elder to start a new quest.\n------------<§lO§r>------------\n\n"}]}

execute @e[type=minecraft:armor_stand,name=quest_2,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_3,scores={quests=0}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_4,scores={quests=0}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_5,scores={quests=-1}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§l§6Quest: §r§6no active quest\n§rTalk to the Elder to start a new quest.\n------------<§lO§r>------------\n\n"}]}
execute @e[type=minecraft:armor_stand,name=quest_2,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_3,scores={quests=0}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_4,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_5,scores={quests=0}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§l§6Quest: §r§6no active quest\n§rTalk to the Elder to start a new quest.\n------------<§lO§r>------------\n\n"}]}

execute @e[type=minecraft:armor_stand,name=quest_2,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_3,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_4,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_5,scores={quests=0}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§l§6Quest: §r§6no active quest\n§rTalk to the Elder to start a new quest.\n------------<§lO§r>------------\n\n"}]}
execute @e[type=minecraft:armor_stand,name=quest_2,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_3,scores={quests=-1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_4,scores={quests=0}] ~ ~ ~ execute @e[type=minecraft:armor_stand,name=quest_5,scores={quests=-1}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§l§6Quest: §r§6no active quest\n§rTalk to the Elder to start a new quest.\n------------<§lO§r>------------\n\n"}]}


### Quest: Discover the New Island
# "---------------------------\n§l§6Quest: §r§6Discover the New Island\n§r...\n------------<§lO§r>------------\n"
# Find and talk to the Elder.
execute @e[type=minecraft:armor_stand,name=quest_1,scores={quests=1}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§l§6Quest: §r§6Discover the New Island\n§rFind and talk to the Elder.\n------------<§lO§r>------------\n\n"}]}
# Activate the Sacrificial Bowl.
execute @e[type=minecraft:armor_stand,name=quest_1,scores={quests=2}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§l§6Quest: §r§6Discover the New Island\n§rActivate the Sacrificial Bowl.\n------------<§lO§r>------------\n\n"}]}
# Talk to the Elder.
execute @e[type=minecraft:armor_stand,name=quest_1,scores={quests=3}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§l§6Quest: §r§6Discover the New Island\n§rTalk to the Elder.\n------------<§lO§r>------------\n\n"}]}
# Break clay vases and collect 16 logs of wood to buy a boat. Afterwards, talk to the Elder.
execute @e[type=minecraft:armor_stand,name=quest_1,scores={quests=4}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§l§6Quest: §r§6Discover the New Island\n§rBreak clay vases and collect 16 logs of wood to buy a boat. Afterwards, talk to the Elder.\n------------<§lO§r>------------\n\n"}]}
# Go to the harbor of Olympius Island and find the Elder.
execute @e[type=minecraft:armor_stand,name=quest_1,scores={quests=5}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§l§6Quest: §r§6Discover the New Island\n§rGo to the harbor of Olympius Island and find the Elder.\n------------<§lO§r>------------\n\n"}]}
# Talk to the Elder.
execute @e[type=minecraft:armor_stand,name=quest_1,scores={quests=6}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§l§6Quest: §r§6Discover the New Island\n§rTalk to the Elder.\n------------<§lO§r>------------\n\n"}]}


### Quest: The Mysterious Creature
# "---------------------------\n§6Quest: §r§6The Mysterious Creature\n§r...\n------------<§lO§r>------------\n"
# Talk to the Elder.
execute @e[type=minecraft:armor_stand,name=quest_2,scores={quests=1}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6The Mysterious Creature\n§rTalk to the Elder.\n------------<§lO§r>------------\n\n"}]}
# Equip and prepare yourself and talk to the Elder.
execute @e[type=minecraft:armor_stand,name=quest_2,scores={quests=2}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6The Mysterious Creature\n§rEquip and prepare yourself and talk to the Elder.\n------------<§lO§r>------------\n\n"}]}
# Defeat the mercenaries.
execute @e[type=minecraft:armor_stand,name=quest_2,scores={quests=3}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6The Mysterious Creature\n§rDefeat the mercenaries and talk to the Elder, afterwards.\n------------<§lO§r>------------\n\n"}]}
# Go on top of Olympius Mountain and reveal its mystery.
execute @e[type=minecraft:armor_stand,name=quest_2,scores={quests=4}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6The Mysterious Creature\n§rGo to the summit of Olympius Mountain and reveal its mystery.\n------------<§lO§r>------------\n\n"}]}
# Defeat the ancient Hydra.
execute @e[type=minecraft:armor_stand,name=quest_2,scores={quests=5}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6The Mysterious Creature\n§rDefeat the ancient Hydra.\n------------<§lO§r>------------\n\n"}]}
# Tame the Hydra using its soul shard.
execute @e[type=minecraft:armor_stand,name=quest_2,scores={quests=6}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6The Mysterious Creature\n§rTame the Hydra using its Soul Shard.\n------------<§lO§r>------------\n\n"}]}
# Talk to the Elder.
execute @e[type=minecraft:armor_stand,name=quest_2,scores={quests=7}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6The Mysterious Creature\n§rTalk to the Elder on top of the mountain.\n------------<§lO§r>------------\n\n"}]}


### Quest: Carriage-Race Champion
# "---------------------------\n§6Quest: §r§6Carriage-Race Champion\n§r...\n------------<§lO§r>------------\n"
# Talk to the Elder.
execute @e[type=minecraft:armor_stand,name=quest_3,scores={quests=1}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6Carriage-Race Champion\n§rTalk to the Elder.\n------------<§lO§r>------------\n\n"}]}
# Find the location of the race and talk to the Elder.
execute @e[type=minecraft:armor_stand,name=quest_3,scores={quests=2}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6Carriage-Race Champion\n§rFind the location of the race and talk to the Elder.\n------------<§lO§r>------------\n\n"}]}
# Win the race.
execute @e[type=minecraft:armor_stand,name=quest_3,scores={quests=3}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6Carriage-Race Champion\n§rWin the race.\n------------<§lO§r>------------\n\n"}]}
# Talk to the Elder.
execute @e[type=minecraft:armor_stand,name=quest_3,scores={quests=4}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6Carriage-Race Champion\n§rTalk to the Elder.\n------------<§lO§r>------------\n\n"}]}


### Quest: Master of the Arena
# "---------------------------\n§6Quest: §r§6Master of the Arena\n§r...\n------------<§lO§r>------------\n"
# Talk to the Elder.
execute @e[type=minecraft:armor_stand,name=quest_4,scores={quests=1}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6Master of the Arena\n§rTalk to the Elder.\n------------<§lO§r>------------\n\n"}]}
# Go to the Arena Island and talk to the Arena Chief.
execute @e[type=minecraft:armor_stand,name=quest_4,scores={quests=2}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6Master of the Arena\n§rGo to Arena Island and talk to the Arena Chief.\n------------<§lO§r>------------\n\n"}]}
# Win the arena fight.
execute @e[type=minecraft:armor_stand,name=quest_4,scores={quests=3}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6Master of the Arena\n§rWin the arena fight.\n------------<§lO§r>------------\n\n"}]}
# Talk to the Arena Chief.
execute @e[type=minecraft:armor_stand,name=quest_4,scores={quests=4}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6Master of the Arena\n§rTalk to the Arena Chief.\n------------<§lO§r>------------\n\n"}]}



### Quest: The Creature of the Southern Island 
# "---------------------------\n§6Quest: §r§6The Creature of the Southern Island\n§r...\n------------<§lO§r>------------\n"
# Talk to the Elder.
execute @e[type=minecraft:armor_stand,name=quest_5,scores={quests=1}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6The Creature of the Southern Island\n§rTalk to the Elder.\n------------<§lO§r>------------\n\n"}]}
# Go to the Vulcano Island in the south and talk to the Elder.
execute @e[type=minecraft:armor_stand,name=quest_5,scores={quests=2}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6The Creature of the Southern Island\n§rGo to Volcano Island in the south and talk to the Elder.\n------------<§lO§r>------------\n\n"}]}
# Discover the dungeon.
execute @e[type=minecraft:armor_stand,name=quest_5,scores={quests=3}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6The Creature of the Southern Island\n§rDiscover the dungeon.\n------------<§lO§r>------------\n\n"}]}
# Fight the ancient Medusa.
execute @e[type=minecraft:armor_stand,name=quest_5,scores={quests=4}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6The Creature of the Southern Island\n§rFight the ancient Medusa.\n------------<§lO§r>------------\n\n"}]}
# Discover the dungeon and talk to the Elder.
execute @e[type=minecraft:armor_stand,name=quest_5,scores={quests=5}] ~ ~ ~ tellraw @a[tag=use_questbook] {"rawtext": [{"text": "---------------------------\n§6Quest: §r§6The Creature of the Southern Island\n§rDiscover the dungeon and talk to the Elder.\n------------<§lO§r>------------\n\n"}]}
