##Tick Down
execute as @a[gamemode=spectator,scores={WonderStandees.Ghost.Timer=0..,WonderStandees.Health=1..}] run title @s actionbar {"score":{"name": "@s","objective": "WonderStandees.Ghost.Timer"},"bold": true}
execute as @a[gamemode=spectator,scores={WonderStandees.Ghost.Timer=0,WonderStandees.Health=1..}] run function wonderstandees:timeout
execute as @a[gamemode=spectator,scores={WonderStandees.Ghost.Timer=0..,WonderStandees.Health=1..}] run scoreboard players remove @s WonderStandees.Ghost.Timer 1
##Loop
execute if entity @a[gamemode=spectator] run schedule function wonderstandees:timer 1s