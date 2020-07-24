execute if entity @e[tag=bomb] unless entity @e[tag=cell] run say You Win!
execute if entity @e[tag=bomb] unless entity @e[tag=cell] run kill @e[type=!player]
