##Revive
execute as @a[gamemode=spectator] at @e[type=armor_stand] run execute if entity @a[distance=0..1] run function wonderstandees:bringback
execute as @a[gamemode=spectator] at @a[gamemode=!spectator,gamemode=!creative] run execute if entity @a[distance=0..1] run function wonderstandees:bringback

##loop
schedule function wonderstandees:revive 1t