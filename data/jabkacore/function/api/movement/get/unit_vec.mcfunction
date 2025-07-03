# Reset scores
scoreboard players set #dx jabkacore.main 0
scoreboard players set #dz jabkacore.main 0

function jabkacore:internal/movement/get/inputs

execute if score #dx jabkacore.main matches 0 if score #dz jabkacore.main matches 0 run return run data modify storage jabkacore:main movement.unit_vec set value [0f, 0f, 0f]
function jabkacore:internal/math/angle/directory

# Calculate
function jabkacore:internal/movement/calc