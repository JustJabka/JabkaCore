execute if score #dx jabkacore.main matches 1 if score #dz jabkacore.main matches 0 run return run scoreboard players set #angle jabkacore.main 0
execute if score #dx jabkacore.main matches 1 if score #dz jabkacore.main matches 1 run return run scoreboard players set #angle jabkacore.main 450
execute if score #dx jabkacore.main matches 0 if score #dz jabkacore.main matches 1 run return run scoreboard players set #angle jabkacore.main 900
execute if score #dx jabkacore.main matches -1 if score #dz jabkacore.main matches 1 run return run scoreboard players set #angle jabkacore.main 1350
execute if score #dx jabkacore.main matches -1 if score #dz jabkacore.main matches 0 run return run scoreboard players set #angle jabkacore.main 1800
execute if score #dx jabkacore.main matches -1 if score #dz jabkacore.main matches -1 run return run scoreboard players set #angle jabkacore.main -1350
execute if score #dx jabkacore.main matches 0 if score #dz jabkacore.main matches -1 run return run scoreboard players set #angle jabkacore.main -900
execute if score #dx jabkacore.main matches 1 if score #dz jabkacore.main matches -1 run return run scoreboard players set #angle jabkacore.main -450