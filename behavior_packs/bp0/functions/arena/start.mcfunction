### task for quest

# sound
playsound random.levelup @a ~ ~ ~ 1.00

# blind player
execute @e[type=npc:seher] ~ ~ ~ execute @a[r=30] ~ ~ ~ effect @s blindness 2 1 true

# change dialog
dialogue change @e[type=npc:arena] arena_redo_reset

# tp players
tp @a -1920.5 99.50 -601.5 facing -1930.5 100.50 -601.5

# set spawnpoint
spawnpoint @a -1903.5 96.55 -601.5 

# init countdown
event entity @e[type=npc:arena] evt:countdown_start

# setup wave system
scoreboard objectives add wave dummy wave
scoreboard objectives add enemies dummy "§cEnemies left"
scoreboard objectives setdisplay sidebar enemies
scoreboard objectives add enemies_hidden dummy enemies_hidden

scoreboard players set @e[type=npc:arena] wave 0
scoreboard players set "Wave 1" enemies 5
scoreboard players set "Wave 2" enemies 10
scoreboard players set "Wave 3" enemies 15
scoreboard players set "Wave 4" enemies 20
scoreboard players set "Wave 5" enemies 25
