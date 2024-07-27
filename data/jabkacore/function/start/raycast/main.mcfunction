scoreboard players remove #distance main_score 1
# on the block
execute if block ~ ~ ~ minecraft:barrel run function jabkacore:start/raycast/end
# if not encountered, then moves on with a block step
execute if score #distance main_score matches 1.. positioned ^ ^ ^0.1 run function jabkacore:start/raycast/main