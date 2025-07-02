# Ignore this slots
data modify block ~ ~ ~ Items set from entity @s data."jabkacore.gui.compare"
data remove block ~ ~ ~ Items[{components:{"minecraft:custom_data":{jabkacore.gui.item:true}}}]
data remove block ~ ~ ~ Items[{Slot:2b}]
data remove block ~ ~ ~ Items[{Slot:3b}]
data remove block ~ ~ ~ Items[{Slot:4b}]
data remove block ~ ~ ~ Items[{Slot:11b}]
data remove block ~ ~ ~ Items[{Slot:12b}]
data remove block ~ ~ ~ Items[{Slot:13b}]
data remove block ~ ~ ~ Items[{Slot:20b}]
data remove block ~ ~ ~ Items[{Slot:21b}]
data remove block ~ ~ ~ Items[{Slot:22b}]

# Return Items
loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:poisonous_potato[minecraft:custom_data={drop:true}]
data remove block ~ ~ ~ Items