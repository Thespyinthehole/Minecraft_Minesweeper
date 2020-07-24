execute as @e[tag=cell,limit=1,sort=random] at @s run data modify entity @s Tags set value ["bomb"]
scoreboard players remove temp_bomb_count ms_board 1
execute unless score temp_bomb_count ms_board matches 0 run function minesweeper:place_mines
