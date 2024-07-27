# distance = (block/step)
execute store result score #distance main_score run attribute @s minecraft:player.block_interaction_range get 10
# starting from the eyes
execute anchored eyes positioned ^ ^ ^ run function jabkacore:start/raycast/main