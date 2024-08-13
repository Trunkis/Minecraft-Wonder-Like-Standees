execute at @e[type=armor_stand] if entity @s[distance=0..1] run return run function wonderstandees:bringback
execute at @a[gamemode=!spectator] if entity @s[distance=0..1] run function wonderstandees:bringback

execute unless score @s WonderStandees.Teleported matches 2.. run function wonderstandees:pos