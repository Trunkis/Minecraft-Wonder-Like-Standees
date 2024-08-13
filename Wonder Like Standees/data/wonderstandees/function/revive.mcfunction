##Revive
execute as @a[gamemode=spectator,scores={WonderStandees.Ghost.Timer=1..}] run function wonderstandees:revive_check

##loop
execute if entity @a[gamemode=spectator] run schedule function wonderstandees:revive 1t