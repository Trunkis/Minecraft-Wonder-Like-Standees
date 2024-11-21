title @s actionbar {"score":{"name": "@s","objective": "WonderStandees.Ghost.Timer"},"bold": true}
execute if score @s WonderStandees.Ghost.Timer matches ..0 run return run function wonderstandees:timeout
scoreboard players remove @s WonderStandees.Ghost.Timer 1

execute as @n[type=armor_stand,distance=..50] run function wonderstandees:trail_autotrack
#Player takes prio
execute as @p[distance=..50,gamemode=!spectator] run function wonderstandees:trail_autotrack
execute at @s run function wonderstandees:trail_visual with storage wonderstandees.macro