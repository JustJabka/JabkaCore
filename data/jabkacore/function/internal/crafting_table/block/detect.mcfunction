execute unless block ~ ~ ~ #minecraft:replaceable run return run function jabkacore:internal/crafting_table/block/drop
execute align xyz if entity @e[tag=!jabkacore.gui.crafting_table,dx=0,limit=1] run return run function jabkacore:internal/crafting_table/block/drop
function jabkacore:internal/crafting_table/block/place