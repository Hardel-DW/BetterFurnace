execute if entity @s[tag=betterfurnace.iron_furnace] run data merge block ~ ~ ~ {cooking_total_time: 80}
execute if entity @s[tag=betterfurnace.copper_furnace] run data merge block ~ ~ ~ {cooking_total_time: 60}
execute if entity @s[tag=betterfurnace.golden_furnace] run data merge block ~ ~ ~ {cooking_total_time: 40}
execute if entity @s[tag=betterfurnace.diamond_furnace] run data merge block ~ ~ ~ {cooking_total_time: 20}
execute if entity @s[tag=betterfurnace.emerald_furnace] run data merge block ~ ~ ~ {cooking_total_time: 10}
execute if entity @s[tag=betterfurnace.netherite_furnace] run data merge block ~ ~ ~ {cooking_total_time: 5}
execute if entity @s[tag=betterfurnace.extreme_furnace] run data merge block ~ ~ ~ {cooking_total_time: 1}
execute unless block ~ ~ ~ minecraft:furnace run function betterfurnace:blocks/destroy

execute if entity @s[tag=!betterfurnace.lit] if block ~ ~ ~ minecraft:furnace[lit=true] align xyz run function betterfurnace:blocks/update/lit
execute if entity @s[tag=betterfurnace.lit] if block ~ ~ ~ minecraft:furnace[lit=false] align xyz run function betterfurnace:blocks/update/unlit