execute unless block ~ ~ ~ minecraft:barrel run function jabkacore:crafting_table/destroy
execute if entity @s[tag=jabkacore.active] if block ~ ~ ~ minecraft:barrel run function jabkacore:crafting_table/gui/check/block
execute positioned ~ ~-1 ~ run function jabkacore:crafting_table/destroy/under
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:hopper run setblock ~ ~ ~ minecraft:air destroy