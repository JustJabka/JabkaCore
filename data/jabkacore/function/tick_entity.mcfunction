# place and not place
execute if entity @s[type=minecraft:glow_item_frame] run function jabkacore:crafting_table/detect
# destroy
execute if entity @s[type=minecraft:item_display] run function jabkacore:crafting_table/main