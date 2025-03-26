title @s actionbar {score:{name:"@s",objective:WonderStandees.Ghost.Timer},bold:true}
execute if score @s WonderStandees.Ghost.Timer matches ..0 run return run function wonderstandees:player/ghost/time/timeout
scoreboard players remove @s WonderStandees.Ghost.Timer 1

execute at @s run function wonderstandees:player/ghost/trail/autotrack