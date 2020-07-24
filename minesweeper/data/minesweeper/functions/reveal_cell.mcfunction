execute if score @s nearby_mine matches 0 run setblock ~ ~ ~ minecraft:light_gray_concrete
execute if score @s nearby_mine matches 1 run setblock ~ ~ ~ minecraft:lime_concrete
execute if score @s nearby_mine matches 2 run setblock ~ ~ ~ minecraft:green_concrete
execute if score @s nearby_mine matches 3 run setblock ~ ~ ~ minecraft:yellow_concrete
execute if score @s nearby_mine matches 4 run setblock ~ ~ ~ minecraft:orange_concrete
execute if score @s nearby_mine matches 5 run setblock ~ ~ ~ minecraft:light_blue_concrete
execute if score @s nearby_mine matches 6 run setblock ~ ~ ~ minecraft:purple_concrete
execute if score @s nearby_mine matches 7 run setblock ~ ~ ~ minecraft:red_concrete
execute if score @s nearby_mine matches 8 run setblock ~ ~ ~ minecraft:black_concrete
data modify entity @s Tags set value []
setblock ~ ~1 ~ air
execute if score @s nearby_mine matches 0 run execute as @e[tag=cell,distance=..1.5] at @s run function minesweeper:reveal_cell
kill @s
