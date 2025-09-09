title @s actionbar {score:{name:"@s",objective:WonderStandees.Ghost.Timer},bold:true,color:aqua}

execute if score @s WonderStandees.Ghost.Timer matches ..0 run return run function wonderstandees:player/ghost/game_overed
scoreboard players remove @s WonderStandees.Ghost.Timer 1

execute unless score #Value WonderStandees.Config.Ping_Standees matches ..0 run function wonderstandees:player/ghost/trail/autotrack