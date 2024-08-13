##Tick Down
execute as @a[gamemode=spectator,scores={WonderStandees.Ghost.Timer=0..}] run function wonderstandees:timer_tick
##Loop
execute if entity @a[gamemode=spectator] run schedule function wonderstandees:timer 1s