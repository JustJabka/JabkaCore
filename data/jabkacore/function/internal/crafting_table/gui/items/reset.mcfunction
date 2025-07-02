scoreboard players set #reset_items jabkacore.gui 0
execute as @e[type=minecraft:item] if items entity @s contents *[minecraft:custom_data~{jabkacore.gui.item:true}] run kill @s
clear @a *[minecraft:custom_data={jabkacore.gui.item:true}]
item modify entity @a player.cursor jabkacore:gui/reset_item