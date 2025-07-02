tag @s add jabkacore.active
scoreboard players operation @s jabkacore.id = #player jabkacore.id
data modify block ~ ~ ~ lock set value {items:"minecraft:air",count:99}

stopsound @a[distance=..10] block minecraft:block.barrel.open