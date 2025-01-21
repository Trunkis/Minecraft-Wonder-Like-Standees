title @s actionbar {score:{name:"@s",objective:WonderStandees.Ghost.Timer},bold:true}
execute if score @s WonderStandees.Ghost.Timer matches ..0 run return run function wonderstandees:timeout
scoreboard players remove @s WonderStandees.Ghost.Timer 1

execute at @s run function wonderstandees:autotrack