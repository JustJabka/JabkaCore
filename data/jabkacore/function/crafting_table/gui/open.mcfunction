# id system
scoreboard players add #gui jabkacore.id 1
scoreboard players operation @s jabkacore.id = #gui jabkacore.id

# search crafting table
function jabkacore:start/raycast
# debug - execute if score #distance main_score matches -1 run say 1

advancement revoke @s only jabkacore:open_gui