# This shit is also not fully done and need refactor

scoreboard players set #dx jabkacore.main 0
scoreboard players set #dz jabkacore.main 0

execute if predicate jabkacore:movement/forward run scoreboard players add #dz jabkacore.main 1
execute if predicate jabkacore:movement/backward run scoreboard players remove #dz jabkacore.main 1
execute if predicate jabkacore:movement/right run scoreboard players remove #dx jabkacore.main 1
execute if predicate jabkacore:movement/left run scoreboard players add #dx jabkacore.main 1

execute if score #dx jabkacore.main matches 0 if score #dz jabkacore.main matches 0 run return run data modify storage jabkacore:main out set value [0f, 0f, 0f]
function jabkacore:internal/math/angle/directory

# Calc
execute store result score #x jabkacore.math run data get entity @s Rotation[0] 10
scoreboard players operation #x jabkacore.math += #angle jabkacore.main
function jabkacore:internal/math/angle/normalize
execute store result storage jabkacore:main out[0] float 0.001 run function jabkacore:internal/math/cos/read with storage jabkacore:main macros.math
execute store result storage jabkacore:main out[2] float 0.001 run function jabkacore:internal/math/sin/read with storage jabkacore:main macros.math