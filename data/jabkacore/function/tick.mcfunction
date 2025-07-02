# Effects
execute as @e[type=minecraft:marker,tag=jabkacore.effect.marker] at @s run function jabkacore:internal/effect/remove

# GUI
execute as @e[type=#jabkacore:crafting_table,tag=jabkacore.gui.crafting_table] at @s run function jabkacore:internal/crafting_table/tick
execute if score #reset_items jabkacore.gui matches 1 run function jabkacore:internal/crafting_table/gui/items/reset