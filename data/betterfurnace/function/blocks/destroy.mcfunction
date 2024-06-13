execute as @e[type=item,sort=nearest,limit=1,distance=..0.45,predicate=betterfurnace:furnace] run kill @s
execute if entity @s[tag=betterfurnace.iron_furnace] run loot spawn ~ ~ ~ loot betterfurnace:iron_furnace
execute if entity @s[tag=betterfurnace.copper_furnace] run loot spawn ~ ~ ~ loot betterfurnace:copper_furnace
execute if entity @s[tag=betterfurnace.golden_furnace] run loot spawn ~ ~ ~ loot betterfurnace:golden_furnace
execute if entity @s[tag=betterfurnace.diamond_furnace] run loot spawn ~ ~ ~ loot betterfurnace:diamond_furnace
execute if entity @s[tag=betterfurnace.emerald_furnace] run loot spawn ~ ~ ~ loot betterfurnace:emerald_furnace
execute if entity @s[tag=betterfurnace.netherite_furnace] run loot spawn ~ ~ ~ loot betterfurnace:netherite_furnace
execute if entity @s[tag=betterfurnace.extreme_furnace] run loot spawn ~ ~ ~ loot betterfurnace:extreme_furnace
execute as @e[type=item_display,tag=betterfurnace.custom_block] at @s unless block ~ ~ ~ minecraft:furnace run kill @s
kill @s