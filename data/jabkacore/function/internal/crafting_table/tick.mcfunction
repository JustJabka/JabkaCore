# Place / Dont Place
execute if entity @s[type=minecraft:glow_item_frame] run return run function jabkacore:internal/crafting_table/block/detect

# Destroy
execute if entity @s[type=minecraft:item_display] run function jabkacore:internal/crafting_table/main