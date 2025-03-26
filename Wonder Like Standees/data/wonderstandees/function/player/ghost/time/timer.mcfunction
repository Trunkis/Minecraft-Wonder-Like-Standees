##Tick Down
execute as @a[gamemode=spectator,scores={WonderStandees.Ghost.Timer=0..}] run function wonderstandees:player/ghost/time/timer_tick
##Loop
execute if entity @p[gamemode=spectator] run schedule function wonderstandees:player/ghost/time/timer 1s