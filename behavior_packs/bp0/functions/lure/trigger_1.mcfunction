###
# triggers 1
###

# spawn new lure 2
summon misc:lure -1554.5 174.00 -375.5 lure:hydra_2

# despawn triggering lure
event entity @s evt:die

# mobilize hydra and change target
event entity @e[type=greek:hydra] target:lure

