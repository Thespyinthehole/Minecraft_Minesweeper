fill 0 40 0 100 42 100 air
kill @e[tag=cell]
kill @e[tag=bomb]
summon armor_stand 0 40 0 {Tags:["cursor"],NoGravity:1,Invisible:1}
scoreboard players operation temp_bomb_count ms_board = bomb_count ms_board
scoreboard players operation temp_width ms_board = width ms_board
scoreboard players operation temp_height ms_board = height ms_board
function minesweeper:make_board
