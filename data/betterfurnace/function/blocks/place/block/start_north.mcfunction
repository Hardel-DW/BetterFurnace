$setblock ~ ~ ~ furnace[facing=north]{CustomName: '{"text":"$(name)"}'} replace
data modify storage betterfurnace:texture params merge from storage betterfurnace:texture temp.attributes
data modify storage betterfurnace:texture params.rotation set value 0

# Parts 1-8
data modify storage betterfurnace:texture params.value set from storage betterfurnace:texture params.s1
data modify storage betterfurnace:texture params merge value {i: 1, translation: [0.7505f, 1.0005f, 0.2495f], name: "front_top_left"}
execute summon item_display run function betterfurnace:blocks/place/block/set with storage betterfurnace:texture params
data modify storage betterfurnace:texture params merge value {i: 8, translation: [0.2495f, 0.4995f, 0.7505f], name: "back_bottom_right"}
execute summon item_display run function betterfurnace:blocks/place/block/set with storage betterfurnace:texture params

# Parts 2-7
data modify storage betterfurnace:texture params.value set from storage betterfurnace:texture params.s2
data modify storage betterfurnace:texture params merge value {i: 2, translation: [0.2495f, 1.0005f, 0.2495f], left_rotation: [0f, 0f, 0f], name: "front_top_right"}
execute summon item_display run function betterfurnace:blocks/place/block/set with storage betterfurnace:texture params
data modify storage betterfurnace:texture params merge value {i: 7, translation: [0.7505f, 0.4995f, 0.7505f], left_rotation: [0f, 0f, 0f], name: "back_bottom_left"}
execute summon item_display run function betterfurnace:blocks/place/block/set with storage betterfurnace:texture params

# Parts 3-6
data modify storage betterfurnace:texture params.value set from storage betterfurnace:texture params.s3
data modify storage betterfurnace:texture params merge value {i: 3, translation: [0.7505f, 1.0005f, 0.7505f], left_rotation: [0f, 0f, 0f], name: "back_top_left"}
execute summon item_display run function betterfurnace:blocks/place/block/set with storage betterfurnace:texture params
data modify storage betterfurnace:texture params merge value {i: 6, translation: [0.2495f, 0.4995f, 0.2495f], left_rotation: [0f, 0f, 0f], name: "front_bottom_right"}
execute summon item_display run function betterfurnace:blocks/place/block/set with storage betterfurnace:texture params

# Parts 4-5
data modify storage betterfurnace:texture params.value set from storage betterfurnace:texture params.s4
data modify storage betterfurnace:texture params merge value {i: 4, translation: [0.2495f, 1.0005f, 0.7505f], left_rotation: [0f, 0f, 0f], name: "back_top_right"}
execute summon item_display run function betterfurnace:blocks/place/block/set with storage betterfurnace:texture params
data modify storage betterfurnace:texture params merge value {i: 5, translation: [0.7505f, 0.4995f, 0.2495f], left_rotation: [0f, 0f, 0f], name: "front_bottom_left"}
execute summon item_display run function betterfurnace:blocks/place/block/set with storage betterfurnace:texture params