##Revive
execute as @a[gamemode=spectator] at @e[type=armor_stand] run execute if entity @a[distance=0..1] run function wonderstandees:bringback
execute as @a[gamemode=spectator] run execute at @a[gamemode=!spectator] if entity @s[distance=0..1] run function wonderstandees:bringback

##loop
schedule function wonderstandees:revive 1t