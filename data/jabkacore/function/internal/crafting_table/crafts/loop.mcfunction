execute store result score #slot jabkacore.gui run data get storage jabkacore:gui crafting_table.craft[0].Slot
data modify storage jabkacore:gui crafting_table.recalced_craft append from storage jabkacore:gui crafting_table.craft[0]
execute store result storage jabkacore:gui crafting_table.recalced_craft[-1].Slot byte 1 run scoreboard players operation #slot jabkacore.gui += #craft_offset jabkacore.gui

data remove storage jabkacore:gui crafting_table.craft[0]

execute if data storage jabkacore:gui crafting_table.craft[0] run function jabkacore:internal/crafting_table/crafts/loop