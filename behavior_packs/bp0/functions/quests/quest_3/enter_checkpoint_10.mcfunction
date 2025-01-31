### launched by race checkpoint ac if wagon enters checkpoint


# playsound
playsound misc.checkpoint @a

# spawn new one
summon greek:checkpoint -1531.85 118.50 -334.46 evt:race_11
execute @e[type=greek:checkpoint] ~ ~ ~ tp @s ~ ~ ~ facing -1531.88 118.00 -337.42

# tp elder
tp @e[type=npc:seher] -1501.41 117.00 -377.49

# tp hydra
tp @e[type=greek:hydra] -1521.47 116.00 -369.61 facing -1523.28 116.00 -371.38