execute unless score #Score WonderStandees.Config.Ghost_Duration matches 1.. run return run scoreboard players set @s WonderStandees.Ghost.Timer 10
execute if score #Score WonderStandees.Config.Ghost_Duration matches 1 run return run scoreboard players set @s WonderStandees.Ghost.Timer 15
execute if score #Score WonderStandees.Config.Ghost_Duration matches 2 run return run scoreboard players set @s WonderStandees.Ghost.Timer 20
#3..
scoreboard players set @s WonderStandees.Ghost.Timer 25