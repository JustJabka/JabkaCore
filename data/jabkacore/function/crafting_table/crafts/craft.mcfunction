item modify block ~ ~ ~ container.2 jabkacore:remove_one
item modify block ~ ~ ~ container.3 jabkacore:remove_one
item modify block ~ ~ ~ container.4 jabkacore:remove_one
item modify block ~ ~ ~ container.11 jabkacore:remove_one
item modify block ~ ~ ~ container.12 jabkacore:remove_one
item modify block ~ ~ ~ container.13 jabkacore:remove_one
item modify block ~ ~ ~ container.20 jabkacore:remove_one
item modify block ~ ~ ~ container.21 jabkacore:remove_one
item modify block ~ ~ ~ container.22 jabkacore:remove_one

execute in jabkacore:main positioned 0 0 0 run function jabkacore:crafting_table/crafts/result/spawn

scoreboard players set @s jabkacore.active_recipe 0