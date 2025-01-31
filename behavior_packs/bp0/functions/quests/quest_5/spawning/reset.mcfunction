### medusa spawn function


# clone
clone -1713 9.00 359 -1734 25.00 368 -1885 57.00 269

# despawn medusa
event entity @e[type=greek:medusa] evt:die
event entity @e[type=greek:stone_soldier] evt:die

# despawn lure
event entity @e[type=misc:lure] evt:die

# kill walls
fill -1875 61.00 222 -1871 63.00 222 minecraft:air
fill -1871 63.00 222 -1871 61.00 227 minecraft:air
fill -1871 61.00 227 -1875 63.00 227 minecraft:air
fill -1875 63.00 227 -1875 61.00 222 minecraft:air
fill -1875 63.00 279 -1871 65.00 279 minecraft:air


