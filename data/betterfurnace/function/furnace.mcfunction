execute if entity @s[tag=betterfurnace.iron_furnace] run data merge block ~ ~ ~ {cooking_total_time: 80s}
execute if entity @s[tag=betterfurnace.copper_furnace] run data merge block ~ ~ ~ {cooking_total_time: 60s}
execute if entity @s[tag=betterfurnace.golden_furnace] run data merge block ~ ~ ~ {cooking_total_time: 40s}
execute if entity @s[tag=betterfurnace.diamond_furnace] run data merge block ~ ~ ~ {cooking_total_time: 20s}
execute if entity @s[tag=betterfurnace.emerald_furnace] run data merge block ~ ~ ~ {cooking_total_time: 10s}
execute if entity @s[tag=betterfurnace.netherite_furnace] run data merge block ~ ~ ~ {cooking_total_time: 5s}
execute if entity @s[tag=betterfurnace.extreme_furnace] run data merge block ~ ~ ~ {cooking_total_time: 1s}
execute unless block ~ ~ ~ minecraft:furnace run function betterfurnace:blocks/destroy

execute if entity @s[tag=!betterfurnace.lit] if block ~ ~ ~ minecraft:furnace[lit=true] align xyz run function betterfurnace:blocks/update/lit
execute if entity @s[tag=betterfurnace.lit] if block ~ ~ ~ minecraft:furnace[lit=false] align xyz run function betterfurnace:blocks/update/unlit