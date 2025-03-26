##Set duration
#Player's own set duration is #1 over global
execute if score @s WonderStandees.Config.Ghost_Duration matches 0.. run return run scoreboard players operation @s WonderStandees.Ghost.Timer = @s WonderStandees.Config.Ghost_Duration
#Else just use the global setting
execute if score #Global WonderStandees.Config.Ghost_Duration matches 0.. run return run scoreboard players operation @s WonderStandees.Ghost.Timer = #Global WonderStandees.Config.Ghost_Duration
#Else again, just default back to fallback value
scoreboard players set @s WonderStandees.Ghost.Timer 15