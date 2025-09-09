##Check
execute if score @s[scores={WonderStandees.Died=1..}] WonderStandees.Health matches 1.. run function wonderstandees:player/ghost/run

##If ghost
execute if score @s WonderStandees.Ghost_Status matches 1.. run function wonderstandees:player/ghost