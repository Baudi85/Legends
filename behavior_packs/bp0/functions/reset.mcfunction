### function to reset the map


# reset player
execute @a ~ ~ ~ function s
spawnpoint @a -1161.50 114.00 -390.5
effect @a clear
clear @a
gamemode a @a
xp -1000L @a
effect @a saturation 50 30 true
effect @a instant_health 20 10 true
tag @a[tag=initiator] remove initiator
event entity @a evt:enter_intro

# reset gamerules
gamerule domobspawning false
gamerule dotiledrops false
gamerule randomtickspeed 0

# init map title
setblock -1153 46.00 -376 minecraft:redstone_block
time set day

# kill existing redstone blocks
setblock -1153 46 -374 minecraft:air
setblock -1153 46 -372 minecraft:air
setblock -1153 46 -370 minecraft:air
setblock -1153 46 -368 minecraft:air
setblock -1153 46 -366 minecraft:air

# kill marker
function marker/clear

# reset quest states
scoreboard players set @e[type=minecraft:armor_stand,name=quest_1] quests 0
scoreboard players set @e[type=minecraft:armor_stand,name=quest_2] quests 0
scoreboard players set @e[type=minecraft:armor_stand,name=quest_3] quests 0
scoreboard players set @e[type=minecraft:armor_stand,name=quest_4] quests 0
scoreboard players set @e[type=minecraft:armor_stand,name=quest_5] quests 0

# reset npcs
tp @e[type=npc:seher] -1141.47 94.00 -355.99 facing -1140.96 95.00 -360.62
dialogue change @e[type=npc:arena] arena_idle
event entity @e[type=npc:seher] evt:medusa_reset

# reset entites
event entity @e[type=offering_bowl:resistance,x=-1143,y=94,z=-360,r=5] evt:die
event entity @e[type=greek:soldier] evt:die
event entity @e[type=greek:checkpoint] evt:die
kill @e[type=greek:hydra]
event entity @e[type=greek:medusa] evt:die
event entity @e[type=greek:stone_soldier] evt:die
event entity @e[type=misc:lure] evt:die

event entity @e[type=float_item:medusa_spear] evt:despawn
event entity @e[type=float_item:trident] evt:despawn
summon float_item:trident -2428.5 20.06 -200.5
event entity @e[type=misc:home] evt:die
event entity @e[type=npc:questbook] evt:die

tp @e[type=greek:horse_dray,tag=quest] -1411.67 76.00 -168.00 facing -1411.68 76.00 -170.38
event entity @e[type=greek:horse_dray,tag=quest] evt:unrideable

# reset quest scoreboards
scoreboard objectives remove quest_2_2
scoreboard objectives remove quest_2_test
scoreboard objectives remove race
scoreboard objectives remove waves
scoreboard objectives remove enemies
scoreboard objectives remove enemies_hidden

# finish music
music play greek.music.idle 1.00 0.00

# reset medusa
function quests/quest_5/spawning/reset

