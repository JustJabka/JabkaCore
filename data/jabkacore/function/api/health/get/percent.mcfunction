function jabkacore:api/health/get/current
function jabkacore:api/health/get/max
scoreboard players operation @s jabkacore.health.current *= #100 const

return run execute store result score @s jabkacore.health.percent run scoreboard players operation @s jabkacore.health.current /= @s jabkacore.health.max
# tellraw @s ["", {text: "[Health Module] ", color: "red"}, "Health Percent: ", {score:{name: "@s", objective: "jabkacore.health.percent"}}, "%"]