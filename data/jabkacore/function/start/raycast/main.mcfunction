scoreboard players remove #distance main_score 1
## on the block
execute unless block ~ ~ ~ #jabkacore:raycast_ignored run function jabkacore:start/raycast/end with storage jabkacore:main raycast
## if not encountered, then moves on with a block step
$execute if score #distance main_score matches 1.. positioned ^ ^ ^$(step) run function jabkacore:start/raycast/main with storage jabkacore:main raycast