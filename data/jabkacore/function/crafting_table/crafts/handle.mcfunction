data modify storage jabkacore:main temp set from storage jabkacore:main craft_result
data modify storage jabkacore:main temp.Slot set value 16b

data modify entity @s item.components."minecraft:custom_data"."jabkacore.craft_result" set from storage jabkacore:main temp

data modify storage jabkacore:main temp.components."minecraft:custom_data"."jabkacore.gui_item" set value 1b

data modify block ~ ~ ~ Items append from storage jabkacore:main temp
scoreboard players set @s jabkacore.active_recipe 1