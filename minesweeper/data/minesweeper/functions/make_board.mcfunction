execute as @e[tag=cursor] at @s run summon armor_stand ~ ~ ~ {Tags:["cell"],NoGravity:1,Invisible:1}
execute as @e[tag=cursor] at @s run tp @s ~1 ~ ~
scoreboard players remove temp_width ms_board 1
execute if score temp_width ms_board matches 0 run function minesweeper:new_row
execute unless score temp_width ms_board matches 0 unless score temp_height ms_board matches 0 run function minesweeper:make_board
execute if score temp_width ms_board = width ms_board if score temp_height ms_board matches 0 run function minesweeper:finish_board
