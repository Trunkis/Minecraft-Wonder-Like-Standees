##Ghost
execute unless score #Score WonderStandees.Config.Ghost_Duration matches 1.. run scoreboard players set @s WonderStandees.Ghost.Timer 10
execute if score #Score WonderStandees.Config.Ghost_Duration matches 1 run scoreboard players set @s WonderStandees.Ghost.Timer 15
execute if score #Score WonderStandees.Config.Ghost_Duration matches 2 run scoreboard players set @s WonderStandees.Ghost.Timer 20
execute if score #Score WonderStandees.Config.Ghost_Duration matches 3.. run scoreboard players set @s WonderStandees.Ghost.Timer 25
scoreboard players set @a[scores={WonderStandees.Died=1..,WonderStandees.Health=1..}] WonderStandees.Died 0
gamemode spectator @s
effect give @s glowing infinite
function wonderstandees:timer
function wonderstandees:revive