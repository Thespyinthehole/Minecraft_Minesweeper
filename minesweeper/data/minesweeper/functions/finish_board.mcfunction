kill @e[tag=cursor]
scoreboard players set temp_width ms_board -1
scoreboard players set temp_height ms_board -1
execute as @e[tag=cell] at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:white_concrete
function minesweeper:place_mines
execute as @e[tag=cell] at @s store result score @s nearby_mine if entity @e[tag=bomb,distance=..1.5]
