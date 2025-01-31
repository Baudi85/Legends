### medusa spawn function

# free player
fill -1875 61.00 222 -1871 63.00 222 minecraft:air
fill -1871 63.00 222 -1871 61.00 227 minecraft:air
fill -1871 61.00 227 -1875 63.00 227 minecraft:air
fill -1875 63.00 227 -1875 61.00 222 minecraft:air

# give medusa anger on player
event entity @e[type=greek:medusa] target:player

