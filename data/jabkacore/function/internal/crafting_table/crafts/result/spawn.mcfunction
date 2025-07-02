data remove block ~ ~ ~ Items
data modify block ~ ~ ~ Items append from entity @s item.components."minecraft:custom_data"."jabkacore.craft_result"
data remove entity @s item.components."minecraft:custom_data"."jabkacore.craft_result"

loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:poisonous_potato[minecraft:custom_data={drop:true}]
data remove block ~ ~ ~ Items