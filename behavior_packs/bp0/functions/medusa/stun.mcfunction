###

# def targets???

# summon minions
execute @e[type=greek:medusa] ~ ~ ~ summon greek:stone_soldier ^2.5 ^ ^1
execute @e[type=greek:medusa] ~ ~ ~ summon greek:stone_soldier ^-2.5 ^ ^1
execute @e[type=greek:medusa] ~ ~ ~ summon greek:stone_soldier ^ ^ ^2.5 

# effect
camerashake add @a[r=40] 0.9 1 rotational

# sound
execute @e[type=greek:medusa] ~ ~ ~ playsound medusa.stun @a ~ ~ ~ 3.00

# player event
effect @a[r=20] slowness 8 6 true
event entity @a evt:stun

# spawn rocks
execute @a[r=20] ~ ~ ~ summon medusa:rock ~ ~ ~
