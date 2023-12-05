##Ghost
execute as @s run function wonderstandees:pos
scoreboard players set @s WonderStandees.Ghost.Timer 10
scoreboard players set @a[scores={WonderStandees.Died=1..,WonderStandees.Health=1..}] WonderStandees.Died 0
gamemode spectator @s
effect give @s glowing infinite
function wonderstandees:timer
function wonderstandees:revive