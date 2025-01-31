### function launched by citizen generic bp ac when nearing the citizen

# assign random score to citizen to tellraw @p { "rawtext": [{ "text": "§lCitizen:§r something here
scoreboard players random @s citizen 0 22
playsound mob.villager.idle @a ~ ~ ~ 1 1.1
# run executes to let them talk
execute @s[scores={citizen=0}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r You can find useful stuff in chests and vases." } ] }
execute @s[scores={citizen=1}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r I have heard of legendary fights on the arena island!" } ] }
execute @s[scores={citizen=2}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r Are you the fallen demigod?" } ] }
execute @s[scores={citizen=3}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r There is said to be hidden a mighty artifact on the island in the south!" } ] }
execute @s[scores={citizen=4}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r The arena island is northwest of the island of Olympius." } ] }
execute @s[scores={citizen=5}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r The volcano is southwest of the island of Olympius." } ] }
execute @s[scores={citizen=6}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r You can buy weapons, armor, and other useful things from the merchant." } ] }
execute @s[scores={citizen=7}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r Between the islands, it's recommended to move back and forth by boat." } ] }
execute @s[scores={citizen=8}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r May the gods be with you." } ] }
execute @s[scores={citizen=9}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r Welcome to our island!" } ] }
execute @s[scores={citizen=10}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r A short while ago, I found a coin in a clay vase. How cool!" } ] }
execute @s[scores={citizen=11}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r I have heard that recently a demigod was overthrown. How is he doing now?" } ] }
execute @s[scores={citizen=12}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r I would like to take part in a competition in the arena ..." } ] }
execute @s[scores={citizen=13}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r Sacrificial bowls give you effects chosen by the gods." } ] }
execute @s[scores={citizen=14}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r Some days ago, I saw a giant creature in the sky. Creepy!" } ] }
execute @s[scores={citizen=15}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r Outside town, there are mercenaries hanging around. They are said to have captured many treasures." } ] }
execute @s[scores={citizen=16}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r Don't forget to make yourself fit before you go into battle!" } ] }
execute @s[scores={citizen=17}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r I would really like to explore the other islands, but I don't have a boat." } ] }
execute @s[scores={citizen=18}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r I am dying of hunger – maybe I'll find something to eat in one of those many vases." } ] }
execute @s[scores={citizen=19}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r When I look at the island in the south, a shiver runs down my back." } ] }
execute @s[scores={citizen=20}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r Today it's so hot again. Maybe I should go to the beach for bathing." } ] }
execute @s[scores={citizen=21}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r You may find coins at mercenaries outside town." } ] }
execute @s[scores={citizen=22}] ~ ~ ~ tellraw @p { "rawtext": [{ "text": "§lCitizen:§r The arena fights are said to be extremely exhausting." } ] }

# remove score
scoreboard players reset @s citizen
