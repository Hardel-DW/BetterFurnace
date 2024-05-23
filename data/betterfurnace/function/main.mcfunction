execute as @e[type=marker,tag=betterfurnace.iron_furnace] at @s run data merge block ~ ~ ~ {CookTimeTotal: 80s}
execute as @e[type=marker,tag=betterfurnace.copper_furnace] at @s run data merge block ~ ~ ~ {CookTimeTotal: 60s}
execute as @e[type=marker,tag=betterfurnace.golden_furnace] at @s run data merge block ~ ~ ~ {CookTimeTotal: 40s}
execute as @e[type=marker,tag=betterfurnace.diamond_furnace] at @s run data merge block ~ ~ ~ {CookTimeTotal: 20s}
execute as @e[type=marker,tag=betterfurnace.emerald_furnace] at @s run data merge block ~ ~ ~ {CookTimeTotal: 10s}
execute as @e[type=marker,tag=betterfurnace.netherite_furnace] at @s run data merge block ~ ~ ~ {CookTimeTotal: 5s}
execute as @e[type=marker,tag=betterfurnace.extreme_furnace] at @s run data merge block ~ ~ ~ {CookTimeTotal: 1s}

execute as @e[type=marker,tag=betterfurnace.custom_block] at @s unless block ~ ~ ~ minecraft:furnace run function betterfurnace:blocks/destroy
execute as @e[type=item_display,tag=betterfurnace.custom_block] at @s unless block ~ ~ ~ minecraft:furnace run kill @s

execute as @e[type=marker,tag=betterfurnace.custom_block,tag=!betterfurnace.lit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] align xyz run function betterfurnace:blocks/update/lit
execute as @e[type=marker,tag=betterfurnace.custom_block,tag=betterfurnace.lit] at @s if block ~ ~ ~ minecraft:furnace[lit=false] align xyz run function betterfurnace:blocks/update/unlit