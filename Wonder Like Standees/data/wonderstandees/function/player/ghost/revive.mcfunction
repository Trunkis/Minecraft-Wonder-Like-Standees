##Revive
execute as @a[gamemode=spectator,scores={WonderStandees.Ghost.Timer=1..}] at @s run function wonderstandees:player/ghost/revive_check

##loop
execute if entity @a[gamemode=spectator] run schedule function wonderstandees:player/ghost/revive 1t