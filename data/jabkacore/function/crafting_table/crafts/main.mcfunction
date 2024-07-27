scoreboard players set #reset_items main_score 1

# id system
scoreboard players operation #id jabkacore.id = @s jabkacore.id
tag @a[predicate=jabkacore:id,limit=1] add jabkacore.this

# shift detect 
#execute store success score #shift main_score if items entity @a[tag=jabkacore.this,limit=1] container.* *[minecraft:custom_data~{jabkacore.gui_item:1b}]

# craft
execute if score @s jabkacore.active_recipe matches 1 unless items block ~ ~ ~ container.16 * run function jabkacore:crafting_table/crafts/craft

item replace block ~ ~ ~ container.16 with minecraft:air
scoreboard players set @s jabkacore.active_recipe 0
data modify storage jabkacore:main recipe set value []
data modify storage jabkacore:main recipe append from block ~ ~ ~ Items[{Slot:2b}]
data modify storage jabkacore:main recipe append from block ~ ~ ~ Items[{Slot:3b}]
data modify storage jabkacore:main recipe append from block ~ ~ ~ Items[{Slot:4b}]
data modify storage jabkacore:main recipe append from block ~ ~ ~ Items[{Slot:11b}]
data modify storage jabkacore:main recipe append from block ~ ~ ~ Items[{Slot:12b}]
data modify storage jabkacore:main recipe append from block ~ ~ ~ Items[{Slot:13b}]
data modify storage jabkacore:main recipe append from block ~ ~ ~ Items[{Slot:20b}]
data modify storage jabkacore:main recipe append from block ~ ~ ~ Items[{Slot:21b}]
data modify storage jabkacore:main recipe append from block ~ ~ ~ Items[{Slot:22b}]
data remove storage jabkacore:main recipe[{components:{"minecraft:custom_data":{jabkacore.gui_item:1b}}}]

data remove storage jabkacore:main craft_result
function #jabkacore:recipes
execute if data storage jabkacore:main craft_result run function jabkacore:crafting_table/crafts/handle

# return items
execute in jabkacore:main positioned 0 0 0 run function jabkacore:crafting_table/gui/items/return
execute as @e[type=minecraft:item,predicate=jabkacore:dimension] run function jabkacore:crafting_table/crafts/result/teleport

# compare
data modify block ~ ~ ~ Items append from storage jabkacore:main crafting_table[]
data modify entity @s item.components."minecraft:custom_data"."jabkacore.compare" set from block ~ ~ ~ Items

tag @a remove jabkacore.this