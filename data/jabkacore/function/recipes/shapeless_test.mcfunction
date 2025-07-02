execute store result score #ingredients jabkacore.gui if data storage jabkacore:gui crafting_table.recipe[]
execute unless score #ingredients jabkacore.gui matches 2 run return fail
execute unless items block ~ ~ ~ container.* minecraft:potato[minecraft:custom_data={test:true}] run return fail
execute unless items block ~ ~ ~ container.* minecraft:diamond[!minecraft:custom_data] run return fail
data modify storage jabkacore:gui crafting_table.craft_result set value {id:"minecraft:crafting_table",count:1}