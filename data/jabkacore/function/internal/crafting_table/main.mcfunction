execute unless block ~ ~ ~ minecraft:barrel run return run function jabkacore:internal/crafting_table/block/destroy

# Main Logic
execute if entity @s[tag=jabkacore.active] if block ~ ~ ~ minecraft:barrel run function jabkacore:internal/crafting_table/gui/state/check

# Destroy Hoppers
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:hopper run setblock ~ ~ ~ minecraft:air destroy
execute positioned ~ ~-1 ~ run function jabkacore:internal/crafting_table/destroy/under