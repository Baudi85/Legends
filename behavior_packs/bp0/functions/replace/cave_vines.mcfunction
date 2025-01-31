# replace diamond block to empty cave vines, emerald to vines with berries, lapis block to vines head

playsound random.click @s ~ ~ ~ 2 1

execute @s ~ ~ ~ fill ~-10 ~-10 ~-10 ~10 ~10 ~10 cave_vines 0 replace diamond_block
execute @s ~ ~ ~ fill ~-10 ~-10 ~-10 ~10 ~10 ~10 cave_vines_body_with_berries 0 replace emerald_block
execute @s ~ ~ ~ fill ~-10 ~-10 ~-10 ~10 ~10 ~10 cave_vines_head_with_berries 0 replace lapis_block