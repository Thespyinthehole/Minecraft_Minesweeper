execute as @e[tag=cursor] at @s run tp @s 0 ~ ~1
scoreboard players operation temp_width ms_board = width ms_board
scoreboard players remove temp_height ms_board 1
