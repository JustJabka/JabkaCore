advancement revoke @s only jabkacore:crafting_table
scoreboard players operation #player jabkacore.id = @s jabkacore.id
execute as @e[type=minecraft:item_display,tag=jabkacore.gui.crafting_table,tag=!jabkacore.active] at @s if block ~ ~ ~ minecraft:barrel[open=true] run function jabkacore:internal/crafting_table/gui/open