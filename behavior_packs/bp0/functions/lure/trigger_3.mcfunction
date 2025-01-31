###
# triggers 3
###

# spawn new lure 0
summon misc:lure -1554.5 176.00 -421.5 lure:hydra_0

# despawn triggering lure
event entity @s evt:die

# mobilize hydra and change target
event entity @e[type=greek:hydra] target:lure