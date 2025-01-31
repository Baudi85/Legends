### task for quest

# progress quest scoreboard
scoreboard players set @e[type=minecraft:armor_stand,name=quest_2] quests 5

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# marker
function marker/clear

# reset setblock for check if player is on top of mountain
setblock -1153 46.00 -370 minecraft:air

# spawn hydra -1554.5 167 -393.5 
summon greek:hydra -1554.5 168.00 -425.5 boss:spawn
summon misc:lure -1554.5 176.00 -421.5 lure:hydra_0
music play greek.music.fight.hydra 1 4 loop


# lightning
summon minecraft:lightning_bolt -1539.50 162.00 -402.45
summon minecraft:lightning_bolt -1539.50 162.00 -402.45
summon minecraft:lightning_bolt -1539.50 162.00 -402.45

summon minecraft:lightning_bolt -1543.51 163.00 -406.60
summon minecraft:lightning_bolt -1543.51 163.00 -406.60
summon minecraft:lightning_bolt -1543.51 163.00 -406.60

summon minecraft:lightning_bolt -1547.54 164.00 -408.70
summon minecraft:lightning_bolt -1547.54 164.00 -408.70
summon minecraft:lightning_bolt -1547.54 164.00 -408.70

summon minecraft:lightning_bolt -1561.47 164.00 -408.62
summon minecraft:lightning_bolt -1561.47 164.00 -408.62
summon minecraft:lightning_bolt -1561.47 164.00 -408.62

summon minecraft:lightning_bolt -1565.49 163.00 -406.39
summon minecraft:lightning_bolt -1565.49 163.00 -406.39
summon minecraft:lightning_bolt -1565.49 163.00 -406.39

summon minecraft:lightning_bolt -1569.36 162.00 -402.62
summon minecraft:lightning_bolt -1569.36 162.00 -402.62
summon minecraft:lightning_bolt -1569.36 162.00 -402.62

# change player spawn
spawnpoint @a -1554.5 145.00 -346.5