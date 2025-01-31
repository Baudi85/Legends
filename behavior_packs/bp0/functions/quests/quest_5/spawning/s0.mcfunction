### medusa spawn function


# play music
music play greek.music.fight.medusa 1.00 0 loop

# spawn medusa
summon greek:medusa -1872.51 62.00 283.47 
event entity @e[type=greek:medusa] target:lure

# spawn lure
summon misc:lure -1872.52 58.00 248.44 lure:medusa

