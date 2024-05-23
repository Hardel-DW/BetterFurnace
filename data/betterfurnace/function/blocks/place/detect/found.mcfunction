data modify storage betterfurnace:texture found merge from block ~ ~ ~ components."minecraft:custom_data".betterfurnace

execute if data storage betterfurnace:texture found{id: "golden_furnace"} align xyz positioned ~0.5 ~0.5 ~0.5 run function betterfurnace:blocks/place/detect/type/gold
execute if data storage betterfurnace:texture found{id: "diamond_furnace"} align xyz positioned ~0.5 ~0.5 ~0.5 run function betterfurnace:blocks/place/detect/type/diamond
execute if data storage betterfurnace:texture found{id: "iron_furnace"} align xyz positioned ~0.5 ~0.5 ~0.5 run function betterfurnace:blocks/place/detect/type/iron
execute if data storage betterfurnace:texture found{id: "extreme_furnace"} align xyz positioned ~0.5 ~0.5 ~0.5 run function betterfurnace:blocks/place/detect/type/extreme
execute if data storage betterfurnace:texture found{id: "emerald_furnace"} align xyz positioned ~0.5 ~0.5 ~0.5 run function betterfurnace:blocks/place/detect/type/emerald
execute if data storage betterfurnace:texture found{id: "netherite_furnace"} align xyz positioned ~0.5 ~0.5 ~0.5 run function betterfurnace:blocks/place/detect/type/netherite
execute if data storage betterfurnace:texture found{id: "copper_furnace"} align xyz positioned ~0.5 ~0.5 ~0.5 run function betterfurnace:blocks/place/detect/type/copper

execute if predicate betterfurnace:east align xyz run function betterfurnace:blocks/place/block/start_east with storage betterfurnace:texture display
execute if predicate betterfurnace:west align xyz run function betterfurnace:blocks/place/block/start_west with storage betterfurnace:texture display
execute if predicate betterfurnace:north align xyz run function betterfurnace:blocks/place/block/start_north with storage betterfurnace:texture display
execute if predicate betterfurnace:south align xyz run function betterfurnace:blocks/place/block/start_south with storage betterfurnace:texture display