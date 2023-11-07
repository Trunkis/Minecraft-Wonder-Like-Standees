##Ghost
execute as @a[scores={WonderStandees.Died=1..,WonderStandees.Health=1..}] run function wonderstandees:pos
scoreboard players set @s WonderStandees.Ghost.Timer 10
scoreboard players set @a[scores={WonderStandees.Died=1..,WonderStandees.Health=1..}] WonderStandees.Died 0
gamemode spectator @s
function wonderstandees:timer
function wonderstandees:revive