##Check
execute as @a[scores={WonderStandees.Died=1..,WonderStandees.Health=1..}] run function wonderstandees:ghost

##Loop
schedule function wonderstandees:check 1t