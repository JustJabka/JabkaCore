kill @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{jabkacore.gui_item:1b}}}}]
scoreboard players set #reset_items main_score 0
clear @a *[minecraft:custom_data={jabkacore.gui_item:1b}]