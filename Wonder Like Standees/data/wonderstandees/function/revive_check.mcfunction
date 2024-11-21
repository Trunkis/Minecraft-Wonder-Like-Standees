execute at @n[type=armor_stand,distance=0..1] run return run function wonderstandees:bringback
execute at @p[gamemode=!spectator,distance=0..1] run function wonderstandees:bringback

execute unless score @s WonderStandees.Teleported matches 2.. run function wonderstandees:pos