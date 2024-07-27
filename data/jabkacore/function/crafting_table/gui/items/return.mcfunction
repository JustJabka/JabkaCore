# ignore this slots
data modify block ~ ~ ~ Items set from entity @s item.components."minecraft:custom_data"."jabkacore.compare"
data remove block ~ ~ ~ Items[{components:{"minecraft:custom_data":{jabkacore.gui_item:1b}}}]
data remove block ~ ~ ~ Items[{Slot:2b}]
data remove block ~ ~ ~ Items[{Slot:3b}]
data remove block ~ ~ ~ Items[{Slot:4b}]
data remove block ~ ~ ~ Items[{Slot:11b}]
data remove block ~ ~ ~ Items[{Slot:12b}]
data remove block ~ ~ ~ Items[{Slot:13b}]
data remove block ~ ~ ~ Items[{Slot:20b}]
data remove block ~ ~ ~ Items[{Slot:21b}]
data remove block ~ ~ ~ Items[{Slot:22b}]

# return items
loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:poisonous_potato[minecraft:custom_data={drop:1b}]
data remove block ~ ~ ~ Items