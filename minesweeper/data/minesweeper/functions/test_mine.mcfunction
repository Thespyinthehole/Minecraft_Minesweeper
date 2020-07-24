execute as @e[tag=bomb] at @s if block ~ ~1 ~ air run execute as @e[tag=bomb] at @s run fill ~ ~ ~ ~ ~1 ~ tnt
execute as @e[tag=bomb] at @s if block ~ ~1 ~ tnt run kill @e
