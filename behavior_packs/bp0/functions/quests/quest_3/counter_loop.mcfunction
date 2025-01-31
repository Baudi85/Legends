### test if win or loose

scoreboard players add @e[type=minecraft:armor_stand,name=quest_3] race 1


execute @e[type=minecraft:armor_stand,name=quest_3,scores={race=..120}] ~ ~ ~ titleraw @a actionbar { "rawtext": [ { "text": "§a>>> " }, {"score":{"name":"@e[type=minecraft:armor_stand,name=quest_3]","objective":"race"}}, { "text": " seconds <<<"} ] }
execute @e[type=minecraft:armor_stand,name=quest_3,scores={race=121..}] ~ ~ ~ titleraw @a actionbar { "rawtext": [ { "text": "§4>>> " }, {"score":{"name":"@e[type=minecraft:armor_stand,name=quest_3]","objective":"race"}}, { "text": " seconds <<<"} ] }