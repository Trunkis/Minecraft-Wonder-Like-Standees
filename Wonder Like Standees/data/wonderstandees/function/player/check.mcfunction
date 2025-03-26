##Check
execute as @a[scores={WonderStandees.Died=1..,WonderStandees.Health=1..}] run function wonderstandees:player/ghost/run

##Loop
schedule function wonderstandees:player/check 1t