# This shit is not fully done

data remove storage jabkacore:gui crafting_table.craft_template
data remove storage jabkacore:main temp
data remove storage jabkacore:gui crafting_table.recalced_craft

execute if items block ~ ~ ~ container.2 minecraft:diamond_block[!minecraft:custom_data] run data modify storage jabkacore:gui crafting_table.craft_template append value {id:"#",Slot:1b}
execute if items block ~ ~ ~ container.2 minecraft:oak_log[!minecraft:custom_data] run data modify storage jabkacore:gui crafting_table.craft_template append value {id:"X",Slot:1b}
execute if items block ~ ~ ~ container.3 minecraft:diamond_block[!minecraft:custom_data] run data modify storage jabkacore:gui crafting_table.craft_template append value {id:"#",Slot:2b}
execute if items block ~ ~ ~ container.3 minecraft:oak_log[!minecraft:custom_data] run data modify storage jabkacore:gui crafting_table.craft_template append value {id:"X",Slot:2b}
execute if items block ~ ~ ~ container.4 minecraft:diamond_block[!minecraft:custom_data] run data modify storage jabkacore:gui crafting_table.craft_template append value {id:"#",Slot:3b}
execute if items block ~ ~ ~ container.4 minecraft:oak_log[!minecraft:custom_data] run data modify storage jabkacore:gui crafting_table.craft_template append value {id:"X",Slot:3b}
execute if items block ~ ~ ~ container.11 minecraft:diamond_block[!minecraft:custom_data] run data modify storage jabkacore:gui crafting_table.craft_template append value {id:"#",Slot:9b}
execute if items block ~ ~ ~ container.11 minecraft:oak_log[!minecraft:custom_data] run data modify storage jabkacore:gui crafting_table.craft_template append value {id:"X",Slot:9b}
execute if items block ~ ~ ~ container.12 minecraft:diamond_block[!minecraft:custom_data] run data modify storage jabkacore:gui crafting_table.craft_template append value {id:"#",Slot:10b}
execute if items block ~ ~ ~ container.12 minecraft:oak_log[!minecraft:custom_data] run data modify storage jabkacore:gui crafting_table.craft_template append value {id:"X",Slot:10b}
execute if items block ~ ~ ~ container.13 minecraft:diamond_block[!minecraft:custom_data] run data modify storage jabkacore:gui crafting_table.craft_template append value {id:"#",Slot:11b}
execute if items block ~ ~ ~ container.13 minecraft:oak_log[!minecraft:custom_data] run data modify storage jabkacore:gui crafting_table.craft_template append value {id:"X",Slot:11b}
execute if items block ~ ~ ~ container.20 minecraft:diamond_block[!minecraft:custom_data] run data modify storage jabkacore:gui crafting_table.craft_template append value {id:"#",Slot:18b}
execute if items block ~ ~ ~ container.20 minecraft:oak_log[!minecraft:custom_data] run data modify storage jabkacore:gui crafting_table.craft_template append value {id:"X",Slot:18b}
execute if items block ~ ~ ~ container.21 minecraft:diamond_block[!minecraft:custom_data] run data modify storage jabkacore:gui crafting_table.craft_template append value {id:"#",Slot:19b}
execute if items block ~ ~ ~ container.21 minecraft:oak_log[!minecraft:custom_data] run data modify storage jabkacore:gui crafting_table.craft_template append value {id:"X",Slot:19b}
execute if items block ~ ~ ~ container.22 minecraft:diamond_block[!minecraft:custom_data] run data modify storage jabkacore:gui crafting_table.craft_template append value {id:"#",Slot:20b}
execute if items block ~ ~ ~ container.22 minecraft:oak_log[!minecraft:custom_data] run data modify storage jabkacore:gui crafting_table.craft_template append value {id:"X",Slot:20b}

execute in jabkacore:main positioned 0 0 0 run data modify block ~ ~ ~ Items set from storage jabkacore:gui crafting_table.craft_template

data modify storage jabkacore:gui crafting_table.craft set value [{id:"#",Slot:1b},{id:"#",Slot:2b},{id:"X",Slot:9b},{id:"#",Slot:10b},{id:"X",Slot:18b}]
data modify storage jabkacore:main temp append from storage jabkacore:gui crafting_table.craft_template[{id:"#"}]
execute store result score #craft_offset jabkacore.gui run data get storage jabkacore:main temp[0].Slot
scoreboard players remove #craft_offset jabkacore.gui 1

function jabkacore:internal/crafting_table/crafts/loop

scoreboard players set #success jabkacore.gui 0
execute store result score #success jabkacore.gui run data modify storage jabkacore:gui crafting_table.craft_template set from storage jabkacore:gui crafting_table.recalced_craft

execute if score #success jabkacore.gui matches 0 run data modify storage jabkacore:gui crafting_table.craft_result set value {id:"minecraft:netherite_axe",count:1}