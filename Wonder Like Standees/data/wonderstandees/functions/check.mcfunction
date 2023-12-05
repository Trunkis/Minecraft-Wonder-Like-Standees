##Check
execute as @a[scores={WonderStandees.Died=1..}] if score @s WonderStandees.Health matches 1.. run function wonderstandees:ghost

##Loop
schedule function wonderstandees:check 1t